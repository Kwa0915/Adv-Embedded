-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Mar 15 12:17:45 2021
-- Host        : Kwa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_oscope_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_my_oscope_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    encoded12_out : out STD_LOGIC;
    \encoded_reg[8]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \encoded_reg[2]_0\ : in STD_LOGIC;
    \encoded_reg[0]_0\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    blank : in STD_LOGIC;
    blue : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \encoded[8]_i_4\ : label is "soft_lutpair83";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1_n_0\
    );
\dc_bias[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^q\(0),
      I1 => blue(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_1_n_0\
    );
\dc_bias[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39333393"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => blue(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1_n_0\
    );
\dc_bias[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57551555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => blue(0),
      O => \dc_bias[3]_i_1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[0]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[2]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[3]_i_1_n_0\,
      Q => \^q\(0),
      R => blank
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => blank,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => blue(0),
      O => \encoded[8]_i_1_n_0\
    );
\encoded[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[2]\,
      O => encoded12_out
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[0]_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[2]_0\,
      Q => D(1),
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[8]_0\,
      Q => D(2),
      S => \encoded[8]_i_1_n_0\
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[9]_0\,
      Q => D(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    blank : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    green : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 : entity is "TDMS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_1__0\ : label is "soft_lutpair84";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[0]_i_1__0_n_0\
    );
\dc_bias[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => green(0),
      I3 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_1__0_n_0\
    );
\dc_bias[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33933933"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => green(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_1__0_n_0\
    );
\dc_bias[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57551555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => green(0),
      O => \dc_bias[3]_i_1__0_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[0]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[1]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[2]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \dc_bias[3]_i_1__0_n_0\,
      Q => \^q\(0),
      R => blank
    );
\encoded[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => blank,
      O => \encoded[0]_i_1__0_n_0\
    );
\encoded[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => blank,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => green(0),
      O => \encoded[8]_i_1__0_n_0\
    );
\encoded[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => green(0),
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => blank,
      O => \encoded[8]_i_2__0_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded[0]_i_1__0_n_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => \^q\(0),
      Q => D(1),
      S => blank
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded[8]_i_2__0_n_0\,
      Q => D(2),
      S => \encoded[8]_i_1__0_n_0\
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[9]_0\,
      Q => D(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[4]\ : out STD_LOGIC;
    \slv_reg9_reg[3]\ : out STD_LOGIC;
    \slv_reg9_reg[4]_0\ : out STD_LOGIC;
    \slv_reg9_reg[4]_1\ : out STD_LOGIC;
    \slv_reg9_reg[2]\ : out STD_LOGIC;
    \slv_reg9_reg[3]_0\ : out STD_LOGIC;
    \slv_reg9_reg[3]_1\ : out STD_LOGIC;
    \slv_reg9_reg[5]\ : out STD_LOGIC;
    \slv_reg9_reg[4]_2\ : out STD_LOGIC;
    \slv_reg9_reg[2]_0\ : out STD_LOGIC;
    \slv_reg8_reg[4]\ : out STD_LOGIC;
    \slv_reg8_reg[4]_0\ : out STD_LOGIC;
    \slv_reg8_reg[4]_1\ : out STD_LOGIC;
    \slv_reg8_reg[3]\ : out STD_LOGIC;
    \slv_reg8_reg[2]\ : out STD_LOGIC;
    \slv_reg8_reg[5]\ : out STD_LOGIC;
    \slv_reg8_reg[4]_2\ : out STD_LOGIC;
    \slv_reg8_reg[3]_0\ : out STD_LOGIC;
    \slv_reg8_reg[3]_1\ : out STD_LOGIC;
    \slv_reg8_reg[2]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    blank : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 0 to 0 );
    triggerVolt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    triggerTime : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 : entity is "TDMS_encoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal encoded0_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal encoded1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \encoded[8]_i_2__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_2__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i__carry_i_5__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i__carry_i_7__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i__carry_i_8__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of r10_carry_i_8 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of r12_carry_i_5 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of r12_carry_i_7 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of r12_carry_i_9 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of r7_carry_i_5 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of r7_carry_i_6 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of r7_carry_i_7 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of r8_carry_i_8 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of r9_carry_i_5 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of r9_carry_i_6 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of r9_carry_i_7 : label is "soft_lutpair94";
begin
  Q(0) <= \^q\(0);
\dc_bias[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\dc_bias[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => red(0),
      I3 => \dc_bias_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\dc_bias[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33933933"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => red(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\dc_bias[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57551555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => red(0),
      O => p_0_in(3)
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in(0),
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in(1),
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in(2),
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(0),
      R => blank
    );
\encoded[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => blank,
      O => encoded1_in(0)
    );
\encoded[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => blank,
      I1 => \^q\(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => red(0),
      O => encoded0_in(8)
    );
\encoded[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => red(0),
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => blank,
      O => \encoded[8]_i_2__1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => encoded1_in(0),
      Q => D(0),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => \^q\(0),
      Q => D(1),
      S => blank
    );
\encoded_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded[8]_i_2__1_n_0\,
      Q => D(2),
      S => encoded0_in(8)
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \encoded_reg[9]_0\,
      Q => D(3),
      R => '0'
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => triggerVolt(4),
      I1 => triggerVolt(3),
      I2 => triggerVolt(2),
      I3 => triggerVolt(1),
      I4 => triggerVolt(0),
      I5 => triggerVolt(5),
      O => \slv_reg9_reg[4]\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => triggerTime(4),
      I1 => triggerTime(1),
      I2 => triggerTime(2),
      I3 => triggerTime(3),
      I4 => triggerTime(5),
      O => \slv_reg8_reg[4]\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => triggerTime(4),
      I1 => triggerTime(3),
      I2 => triggerTime(2),
      I3 => triggerTime(1),
      I4 => triggerTime(0),
      I5 => triggerTime(5),
      O => \slv_reg8_reg[4]_1\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => triggerTime(4),
      I1 => triggerTime(1),
      I2 => triggerTime(2),
      I3 => triggerTime(3),
      I4 => triggerTime(5),
      O => \slv_reg8_reg[4]_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => triggerVolt(2),
      I2 => triggerVolt(1),
      I3 => triggerVolt(0),
      O => \slv_reg9_reg[3]\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => triggerTime(3),
      I1 => triggerTime(2),
      I2 => triggerTime(1),
      I3 => triggerTime(0),
      O => \slv_reg8_reg[3]\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => triggerTime(2),
      I1 => triggerTime(1),
      O => \slv_reg8_reg[2]\
    );
r10_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => triggerVolt(2),
      I2 => triggerVolt(1),
      I3 => triggerVolt(0),
      I4 => triggerVolt(4),
      I5 => triggerVolt(5),
      O => \slv_reg9_reg[3]_0\
    );
r10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => triggerVolt(2),
      I2 => triggerVolt(1),
      I3 => triggerVolt(0),
      O => \slv_reg9_reg[3]_1\
    );
r12_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => triggerVolt(4),
      I1 => triggerVolt(1),
      I2 => triggerVolt(2),
      I3 => triggerVolt(3),
      I4 => triggerVolt(5),
      O => \slv_reg9_reg[4]_0\
    );
r12_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => triggerVolt(4),
      I1 => triggerVolt(1),
      I2 => triggerVolt(2),
      I3 => triggerVolt(3),
      I4 => triggerVolt(5),
      O => \slv_reg9_reg[4]_1\
    );
r12_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => triggerVolt(2),
      I1 => triggerVolt(1),
      O => \slv_reg9_reg[2]\
    );
r7_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => triggerTime(5),
      I1 => triggerTime(4),
      I2 => triggerTime(1),
      I3 => triggerTime(2),
      I4 => triggerTime(3),
      O => \slv_reg8_reg[5]\
    );
r7_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => triggerTime(4),
      I1 => triggerTime(1),
      I2 => triggerTime(2),
      I3 => triggerTime(3),
      I4 => triggerTime(5),
      O => \slv_reg8_reg[4]_2\
    );
r7_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => triggerTime(2),
      I1 => triggerTime(1),
      O => \slv_reg8_reg[2]_0\
    );
r8_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => triggerTime(3),
      I1 => triggerTime(2),
      I2 => triggerTime(1),
      I3 => triggerTime(0),
      I4 => triggerTime(4),
      I5 => triggerTime(5),
      O => \slv_reg8_reg[3]_0\
    );
r8_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => triggerTime(3),
      I1 => triggerTime(2),
      I2 => triggerTime(1),
      I3 => triggerTime(0),
      O => \slv_reg8_reg[3]_1\
    );
r9_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => triggerVolt(5),
      I1 => triggerVolt(4),
      I2 => triggerVolt(1),
      I3 => triggerVolt(2),
      I4 => triggerVolt(3),
      O => \slv_reg9_reg[5]\
    );
r9_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => triggerVolt(4),
      I1 => triggerVolt(1),
      I2 => triggerVolt(2),
      I3 => triggerVolt(3),
      I4 => triggerVolt(5),
      O => \slv_reg9_reg[4]_2\
    );
r9_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => triggerVolt(2),
      I1 => triggerVolt(1),
      O => \slv_reg9_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DONE_O_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    stb : in STD_LOGIC;
    msg : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    initA : in STD_LOGIC;
    \initA_reg[0]\ : in STD_LOGIC;
    \initA_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state[1]_i_2_0\ : in STD_LOGIC;
    \state[1]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state[1]_i_2_2\ : in STD_LOGIC;
    initEn_reg : in STD_LOGIC;
    initEn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl is
  signal DONE_O_i_1_n_0 : STD_LOGIC;
  signal DONE_O_i_2_n_0 : STD_LOGIC;
  signal DONE_O_i_3_n_0 : STD_LOGIC;
  signal DONE_O_i_4_n_0 : STD_LOGIC;
  signal DONE_O_i_5_n_0 : STD_LOGIC;
  signal DONE_O_i_6_n_0 : STD_LOGIC;
  signal ERR_O_i_1_n_0 : STD_LOGIC;
  signal ERR_O_i_2_n_0 : STD_LOGIC;
  signal ERR_O_i_3_n_0 : STD_LOGIC;
  signal ERR_O_i_4_n_0 : STD_LOGIC;
  signal \FSM_gray_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[3]_i_9_n_0\ : STD_LOGIC;
  signal addrNData : STD_LOGIC;
  signal addrNData_i_1_n_0 : STD_LOGIC;
  signal \arbLost__1\ : STD_LOGIC;
  signal bitCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[2]_i_1_n_0\ : STD_LOGIC;
  signal busFreeCnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal busFreeCnt0_1 : STD_LOGIC;
  signal \busFreeCnt[6]_i_3_n_0\ : STD_LOGIC;
  signal busFreeCnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal busState0 : STD_LOGIC;
  signal \busState[0]_i_1_n_0\ : STD_LOGIC;
  signal \busState[1]_i_1_n_0\ : STD_LOGIC;
  signal \busState_reg_n_0_[0]\ : STD_LOGIC;
  signal \busState_reg_n_0_[1]\ : STD_LOGIC;
  signal dScl : STD_LOGIC;
  signal dataByte : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal dataByte0 : STD_LOGIC;
  signal dataByte1 : STD_LOGIC;
  signal \dataByte[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_6_n_0\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[0]\ : STD_LOGIC;
  signal ddSda : STD_LOGIC;
  signal done : STD_LOGIC;
  signal error : STD_LOGIC;
  signal \initA[6]_i_4_n_0\ : STD_LOGIC;
  signal initEn_i_3_n_0 : STD_LOGIC;
  signal int_Rst : STD_LOGIC;
  signal int_Rst_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rScl : STD_LOGIC;
  signal rScl_i_1_n_0 : STD_LOGIC;
  signal rScl_i_2_n_0 : STD_LOGIC;
  signal rSda : STD_LOGIC;
  signal rSda_i_1_n_0 : STD_LOGIC;
  signal rSda_i_2_n_0 : STD_LOGIC;
  signal rSda_i_3_n_0 : STD_LOGIC;
  signal rSda_i_4_n_0 : STD_LOGIC;
  signal rSda_i_5_n_0 : STD_LOGIC;
  signal sclCnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sclCnt0_0 : STD_LOGIC;
  signal \sclCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \sclCnt[6]_i_4_n_0\ : STD_LOGIC;
  signal sclCnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \subState[0]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_2_n_0\ : STD_LOGIC;
  signal \subState[1]_i_3_n_0\ : STD_LOGIC;
  signal \subState_reg_n_0_[0]\ : STD_LOGIC;
  signal \subState_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DONE_O_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of DONE_O_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of DONE_O_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of DONE_O_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of DONE_O_i_6 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ERR_O_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ERR_O_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ERR_O_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_gray_state[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_gray_state[3]_i_9\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[0]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[1]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[2]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute FSM_ENCODED_STATES of \FSM_gray_state_reg[3]\ : label is "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111";
  attribute SOFT_HLUTNM of addrNData_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bitCount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bitCount[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \busFreeCnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busFreeCnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busFreeCnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busFreeCnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataByte[7]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rScl_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rSda_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rSda_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclCnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sclCnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sclCnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclCnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclCnt[6]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sda_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \subState[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \subState[1]_i_3\ : label is "soft_lutpair22";
begin
DONE_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECECECECFCFCECF"
    )
        port map (
      I0 => DONE_O_i_2_n_0,
      I1 => DONE_O_i_3_n_0,
      I2 => DONE_O_i_4_n_0,
      I3 => addrNData,
      I4 => p_0_in(0),
      I5 => DONE_O_i_5_n_0,
      O => DONE_O_i_1_n_0
    );
DONE_O_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ERR_O_i_2_n_0,
      I1 => bitCount(0),
      I2 => bitCount(1),
      I3 => bitCount(2),
      I4 => DONE_O_i_6_n_0,
      O => DONE_O_i_2_n_0
    );
DONE_O_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \arbLost__1\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => DONE_O_i_3_n_0
    );
DONE_O_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \subState[1]_i_2_n_0\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      O => DONE_O_i_4_n_0
    );
DONE_O_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => DONE_O_i_5_n_0
    );
DONE_O_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      O => DONE_O_i_6_n_0
    );
DONE_O_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => DONE_O_i_1_n_0,
      Q => done,
      R => '0'
    );
ERR_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0030000A0000"
    )
        port map (
      I0 => \arbLost__1\,
      I1 => DONE_O_i_4_n_0,
      I2 => ERR_O_i_2_n_0,
      I3 => ERR_O_i_3_n_0,
      I4 => ERR_O_i_4_n_0,
      I5 => p_0_in(0),
      O => ERR_O_i_1_n_0
    );
ERR_O_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => ERR_O_i_2_n_0
    );
ERR_O_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      O => ERR_O_i_3_n_0
    );
ERR_O_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA9"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      O => ERR_O_i_4_n_0
    );
ERR_O_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ERR_O_i_1_n_0,
      Q => error,
      R => '0'
    );
\FSM_gray_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEAFFBBFFFF"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => \FSM_gray_state[3]_i_9_n_0\,
      I3 => \FSM_gray_state[0]_i_2_n_0\,
      I4 => state(2),
      I5 => state(1),
      O => \FSM_gray_state[0]_i_1_n_0\
    );
\FSM_gray_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040044400400040"
    )
        port map (
      I0 => state(2),
      I1 => msg,
      I2 => state(0),
      I3 => addrNData,
      I4 => int_Rst,
      I5 => stb,
      O => \FSM_gray_state[0]_i_2_n_0\
    );
\FSM_gray_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050100000F010"
    )
        port map (
      I0 => state(0),
      I1 => \arbLost__1\,
      I2 => \FSM_gray_state[1]_i_2_n_0\,
      I3 => state(1),
      I4 => state(3),
      I5 => state(2),
      O => \FSM_gray_state[1]_i_1_n_0\
    );
\FSM_gray_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCAC0CACF"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_gray_state[3]_i_9_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \arbLost__1\,
      I5 => \FSM_gray_state[1]_i_3_n_0\,
      O => \FSM_gray_state[1]_i_2_n_0\
    );
\FSM_gray_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => int_Rst,
      I1 => stb,
      I2 => state(0),
      O => \FSM_gray_state[1]_i_3_n_0\
    );
\FSM_gray_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005400410054"
    )
        port map (
      I0 => \FSM_gray_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      I5 => \arbLost__1\,
      O => \FSM_gray_state[2]_i_1_n_0\
    );
\FSM_gray_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010101000"
    )
        port map (
      I0 => \dataByte_reg_n_0_[0]\,
      I1 => int_Rst,
      I2 => \FSM_gray_state[2]_i_3_n_0\,
      I3 => addrNData,
      I4 => stb,
      I5 => msg,
      O => \FSM_gray_state[2]_i_2_n_0\
    );
\FSM_gray_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \FSM_gray_state[2]_i_3_n_0\
    );
\FSM_gray_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFEFFFA"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_3_n_0\,
      I1 => \FSM_gray_state[3]_i_4_n_0\,
      I2 => \FSM_gray_state[3]_i_5_n_0\,
      I3 => \FSM_gray_state[3]_i_6_n_0\,
      I4 => \FSM_gray_state[3]_i_7_n_0\,
      I5 => \FSM_gray_state[3]_i_8_n_0\,
      O => \FSM_gray_state[3]_i_1_n_0\
    );
\FSM_gray_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rSda,
      I1 => dScl,
      I2 => p_0_in(0),
      O => \arbLost__1\
    );
\FSM_gray_state[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_gray_state[3]_i_11_n_0\
    );
\FSM_gray_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_15_n_0\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      I3 => state(3),
      I4 => state(2),
      I5 => \subState[1]_i_2_n_0\,
      O => \FSM_gray_state[3]_i_12_n_0\
    );
\FSM_gray_state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \FSM_gray_state[3]_i_13_n_0\
    );
\FSM_gray_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA000002"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_7_n_0\,
      I1 => bitCount(2),
      I2 => \FSM_gray_state[3]_i_16_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => \subState[1]_i_3_n_0\,
      O => \FSM_gray_state[3]_i_14_n_0\
    );
\FSM_gray_state[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_gray_state[3]_i_15_n_0\
    );
\FSM_gray_state[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitCount(1),
      I1 => bitCount(0),
      O => \FSM_gray_state[3]_i_16_n_0\
    );
\FSM_gray_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000000000300"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_9_n_0\,
      I1 => \arbLost__1\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_gray_state[3]_i_2_n_0\
    );
\FSM_gray_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002200220020000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => \arbLost__1\,
      I5 => \FSM_gray_state[3]_i_7_n_0\,
      O => \FSM_gray_state[3]_i_3_n_0\
    );
\FSM_gray_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \subState[1]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => bitCount(0),
      I4 => bitCount(1),
      I5 => bitCount(2),
      O => \FSM_gray_state[3]_i_4_n_0\
    );
\FSM_gray_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_11_n_0\,
      I1 => \subState[1]_i_3_n_0\,
      I2 => stb,
      I3 => s00_axi_aresetn,
      I4 => \busState_reg_n_0_[0]\,
      I5 => \busState_reg_n_0_[1]\,
      O => \FSM_gray_state[3]_i_5_n_0\
    );
\FSM_gray_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => \FSM_gray_state[3]_i_7_n_0\,
      I2 => \FSM_gray_state[3]_i_12_n_0\,
      I3 => \FSM_gray_state[3]_i_13_n_0\,
      I4 => \arbLost__1\,
      I5 => \FSM_gray_state[3]_i_14_n_0\,
      O => \FSM_gray_state[3]_i_6_n_0\
    );
\FSM_gray_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => \subState_reg_n_0_[0]\,
      O => \FSM_gray_state[3]_i_7_n_0\
    );
\FSM_gray_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      O => \FSM_gray_state[3]_i_8_n_0\
    );
\FSM_gray_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => stb,
      I1 => addrNData,
      I2 => int_Rst,
      I3 => \dataByte_reg_n_0_[0]\,
      O => \FSM_gray_state[3]_i_9_n_0\
    );
\FSM_gray_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_gray_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_gray_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_gray_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_gray_state[3]_i_1_n_0\,
      D => \FSM_gray_state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
addrNData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => DONE_O_i_5_n_0,
      I1 => \subState_reg_n_0_[1]\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => dataByte1,
      I4 => addrNData,
      O => addrNData_i_1_n_0
    );
addrNData_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => addrNData_i_1_n_0,
      Q => addrNData,
      R => '0'
    );
\bitCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => bitCount(0),
      I1 => dataByte0,
      I2 => dataByte1,
      O => \bitCount[0]_i_1_n_0\
    );
\bitCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => bitCount(1),
      I1 => dataByte0,
      I2 => bitCount(0),
      I3 => dataByte1,
      O => \bitCount[1]_i_1_n_0\
    );
\bitCount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA6"
    )
        port map (
      I0 => bitCount(2),
      I1 => dataByte0,
      I2 => bitCount(1),
      I3 => bitCount(0),
      I4 => dataByte1,
      O => \bitCount[2]_i_1_n_0\
    );
\bitCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitCount[0]_i_1_n_0\,
      Q => bitCount(0),
      R => '0'
    );
\bitCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitCount[1]_i_1_n_0\,
      Q => bitCount(1),
      R => '0'
    );
\bitCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitCount[2]_i_1_n_0\,
      Q => bitCount(2),
      R => '0'
    );
\busFreeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busFreeCnt_reg(0),
      O => busFreeCnt0(0)
    );
\busFreeCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => busFreeCnt_reg(1),
      I1 => busFreeCnt_reg(0),
      O => busFreeCnt0(1)
    );
\busFreeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => busFreeCnt_reg(2),
      I1 => busFreeCnt_reg(0),
      I2 => busFreeCnt_reg(1),
      O => busFreeCnt0(2)
    );
\busFreeCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => busFreeCnt_reg(3),
      I1 => busFreeCnt_reg(1),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(2),
      O => busFreeCnt0(3)
    );
\busFreeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(4),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(1),
      I4 => busFreeCnt_reg(3),
      O => busFreeCnt0(4)
    );
\busFreeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(5),
      I1 => busFreeCnt_reg(3),
      I2 => busFreeCnt_reg(1),
      I3 => busFreeCnt_reg(0),
      I4 => busFreeCnt_reg(2),
      I5 => busFreeCnt_reg(4),
      O => busFreeCnt0(5)
    );
\busFreeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => int_Rst,
      I2 => dScl,
      O => busFreeCnt0_1
    );
\busFreeCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \busFreeCnt[6]_i_3_n_0\,
      I1 => busFreeCnt_reg(6),
      O => busFreeCnt0(6)
    );
\busFreeCnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busFreeCnt_reg(4),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(1),
      I4 => busFreeCnt_reg(3),
      I5 => busFreeCnt_reg(5),
      O => \busFreeCnt[6]_i_3_n_0\
    );
\busFreeCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(0),
      Q => busFreeCnt_reg(0),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(1),
      Q => busFreeCnt_reg(1),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(2),
      Q => busFreeCnt_reg(2),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(3),
      Q => busFreeCnt_reg(3),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(4),
      Q => busFreeCnt_reg(4),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(5),
      Q => busFreeCnt_reg(5),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => busFreeCnt0(6),
      Q => busFreeCnt_reg(6),
      S => busFreeCnt0_1
    );
\busState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFFFFF00DF0000"
    )
        port map (
      I0 => dScl,
      I1 => p_0_in(0),
      I2 => ddSda,
      I3 => int_Rst,
      I4 => busState0,
      I5 => \busState_reg_n_0_[0]\,
      O => \busState[0]_i_1_n_0\
    );
\busState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => ddSda,
      I1 => p_0_in(0),
      I2 => dScl,
      I3 => int_Rst,
      I4 => busState0,
      I5 => \busState_reg_n_0_[1]\,
      O => \busState[1]_i_1_n_0\
    );
\busState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FF20FFFF"
    )
        port map (
      I0 => dScl,
      I1 => p_0_in(0),
      I2 => ddSda,
      I3 => int_Rst,
      I4 => busFreeCnt_reg(6),
      I5 => \busFreeCnt[6]_i_3_n_0\,
      O => busState0
    );
\busState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \busState[0]_i_1_n_0\,
      Q => \busState_reg_n_0_[0]\,
      R => '0'
    );
\busState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \busState[1]_i_1_n_0\,
      Q => \busState_reg_n_0_[1]\,
      R => '0'
    );
dScl_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => scl,
      Q => dScl,
      R => '0'
    );
dSda_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sda,
      Q => p_0_in(0),
      R => '0'
    );
\dataByte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(0),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => dataByte1,
      I3 => p_0_in(0),
      O => p_1_in(0)
    );
\dataByte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => \dataByte_reg_n_0_[0]\,
      I2 => dataByte1,
      I3 => Q(1),
      O => p_1_in(1)
    );
\dataByte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => dataByte(1),
      I2 => dataByte1,
      I3 => Q(2),
      O => p_1_in(2)
    );
\dataByte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(3),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => dataByte1,
      I3 => dataByte(2),
      O => p_1_in(3)
    );
\dataByte[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => dataByte(3),
      I2 => dataByte1,
      I3 => Q(4),
      O => p_1_in(4)
    );
\dataByte[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => dataByte(4),
      I2 => dataByte1,
      I3 => Q(5),
      O => p_1_in(5)
    );
\dataByte[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => \dataByte[7]_i_5_n_0\,
      I1 => dataByte(5),
      I2 => dataByte1,
      I3 => Q(6),
      O => p_1_in(6)
    );
\dataByte[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataByte0,
      I1 => dataByte1,
      O => \dataByte[7]_i_1_n_0\
    );
\dataByte[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(7),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => dataByte1,
      I3 => dataByte(6),
      O => p_1_in(7)
    );
\dataByte[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100001010"
    )
        port map (
      I0 => \dataByte[7]_i_6_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => \subState_reg_n_0_[1]\,
      O => dataByte0
    );
\dataByte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00000C000000"
    )
        port map (
      I0 => \FSM_gray_state[3]_i_7_n_0\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => dataByte1
    );
\dataByte[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \dataByte[7]_i_5_n_0\
    );
\dataByte[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState[1]_i_2_n_0\,
      O => \dataByte[7]_i_6_n_0\
    );
\dataByte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \dataByte_reg_n_0_[0]\,
      R => '0'
    );
\dataByte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => dataByte(1),
      R => '0'
    );
\dataByte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => dataByte(2),
      R => '0'
    );
\dataByte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => dataByte(3),
      R => '0'
    );
\dataByte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => dataByte(4),
      R => '0'
    );
\dataByte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => dataByte(5),
      R => '0'
    );
\dataByte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => dataByte(6),
      R => '0'
    );
\dataByte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \dataByte[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => dataByte(7),
      R => '0'
    );
ddSda_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => ddSda,
      R => '0'
    );
\initA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000C000A0000"
    )
        port map (
      I0 => initA,
      I1 => \initA[6]_i_4_n_0\,
      I2 => \initA_reg[0]\,
      I3 => \state_reg[1]\(3),
      I4 => \state_reg[1]\(2),
      I5 => \initA_reg[0]_0\,
      O => E(0)
    );
\initA[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg[3]\(3),
      I1 => \state_reg[3]\(4),
      I2 => \state_reg[3]\(5),
      I3 => \state_reg[3]\(6),
      I4 => error,
      I5 => done,
      O => \initA[6]_i_4_n_0\
    );
initEn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5540"
    )
        port map (
      I0 => \state_reg[1]\(2),
      I1 => initA,
      I2 => initEn_reg,
      I3 => initEn_i_3_n_0,
      I4 => initEn,
      O => \state_reg[2]\
    );
initEn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \state_reg[1]\(3),
      I1 => \state_reg[1]\(2),
      I2 => error,
      I3 => done,
      I4 => s00_axi_aresetn,
      I5 => \state_reg[2]_0\,
      O => initEn_i_3_n_0
    );
int_Rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB3BBBBBBBB"
    )
        port map (
      I0 => int_Rst,
      I1 => s00_axi_aresetn,
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => int_Rst_i_1_n_0
    );
int_Rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => int_Rst_i_1_n_0,
      Q => int_Rst,
      R => '0'
    );
rScl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF3FFF0FF00EE0"
    )
        port map (
      I0 => state(3),
      I1 => rScl_i_2_n_0,
      I2 => \subState_reg_n_0_[0]\,
      I3 => \subState_reg_n_0_[1]\,
      I4 => \dataByte[7]_i_5_n_0\,
      I5 => rScl,
      O => rScl_i_1_n_0
    );
rScl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      O => rScl_i_2_n_0
    );
rScl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rScl_i_1_n_0,
      Q => rScl,
      R => '0'
    );
rSda_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => rSda_i_2_n_0,
      I1 => rSda_i_3_n_0,
      I2 => rSda_i_4_n_0,
      I3 => rSda,
      O => rSda_i_1_n_0
    );
rSda_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555AAAA5514"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \subState_reg_n_0_[1]\,
      I5 => \subState_reg_n_0_[0]\,
      O => rSda_i_2_n_0
    );
rSda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040054004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => dataByte(7),
      I5 => rSda_i_5_n_0,
      O => rSda_i_3_n_0
    );
rSda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777711F177771101"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(3),
      I5 => state(2),
      O => rSda_i_4_n_0
    );
rSda_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState_reg_n_0_[1]\,
      O => rSda_i_5_n_0
    );
rSda_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rSda_i_1_n_0,
      Q => rSda,
      R => '0'
    );
\sclCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclCnt_reg(0),
      O => sclCnt0(0)
    );
\sclCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclCnt_reg(0),
      I1 => sclCnt_reg(1),
      O => sclCnt0(1)
    );
\sclCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclCnt_reg(2),
      I1 => sclCnt_reg(1),
      I2 => sclCnt_reg(0),
      O => sclCnt0(2)
    );
\sclCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclCnt_reg(3),
      I1 => sclCnt_reg(0),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(2),
      O => sclCnt0(3)
    );
\sclCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(4),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(0),
      I4 => sclCnt_reg(3),
      O => sclCnt0(4)
    );
\sclCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(5),
      I1 => sclCnt_reg(3),
      I2 => sclCnt_reg(0),
      I3 => sclCnt_reg(1),
      I4 => sclCnt_reg(2),
      I5 => sclCnt_reg(4),
      O => sclCnt0(5)
    );
\sclCnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => \subState[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => sclCnt0_0
    );
\sclCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dScl,
      I1 => rScl,
      O => \sclCnt[6]_i_2_n_0\
    );
\sclCnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sclCnt[6]_i_4_n_0\,
      I1 => sclCnt_reg(6),
      O => sclCnt0(6)
    );
\sclCnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sclCnt_reg(4),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(0),
      I4 => sclCnt_reg(3),
      I5 => sclCnt_reg(5),
      O => \sclCnt[6]_i_4_n_0\
    );
\sclCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(0),
      Q => sclCnt_reg(0),
      S => sclCnt0_0
    );
\sclCnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(1),
      Q => sclCnt_reg(1),
      S => sclCnt0_0
    );
\sclCnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(2),
      Q => sclCnt_reg(2),
      S => sclCnt0_0
    );
\sclCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(3),
      Q => sclCnt_reg(3),
      S => sclCnt0_0
    );
\sclCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(4),
      Q => sclCnt_reg(4),
      S => sclCnt0_0
    );
\sclCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(5),
      Q => sclCnt_reg(5),
      R => sclCnt0_0
    );
\sclCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \sclCnt[6]_i_2_n_0\,
      D => sclCnt0(6),
      Q => sclCnt_reg(6),
      R => sclCnt0_0
    );
scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => scl_INST_0_i_1_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => scl
    );
scl_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rScl,
      O => scl_INST_0_i_1_n_0
    );
sda_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => sda_INST_0_i_1_n_0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => sda
    );
sda_INST_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rSda,
      O => sda_INST_0_i_1_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA00EF"
    )
        port map (
      I0 => \state_reg[1]\(3),
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => error,
      I4 => \state_reg[1]\(2),
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A00030000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => error,
      I2 => \state_reg[1]\(2),
      I3 => \state_reg[1]\(3),
      I4 => \state_reg[1]\(0),
      I5 => \state_reg[1]\(1),
      O => D(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAEAFAEAFAEAE"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state_reg[1]_0\,
      I2 => error,
      I3 => \state_reg[1]\(0),
      I4 => \state_reg[3]\(1),
      I5 => \state_reg[3]\(0),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFBB0000BBBB"
    )
        port map (
      I0 => \state[1]_i_2_0\,
      I1 => \state[1]_i_2_1\(0),
      I2 => \state_reg[3]\(2),
      I3 => \state_reg[1]\(0),
      I4 => error,
      I5 => \state[1]_i_2_2\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0CE"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => error,
      I2 => \state_reg[1]\(3),
      I3 => \state_reg[1]\(2),
      O => D(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82023232"
    )
        port map (
      I0 => done,
      I1 => \state_reg[1]\(3),
      I2 => \state_reg[1]\(2),
      I3 => \state_reg[1]\(1),
      I4 => \state_reg[1]\(0),
      I5 => \state_reg[0]\,
      O => DONE_O_reg_0(0)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \state_reg[3]_0\,
      I1 => error,
      I2 => \state_reg[3]\(6),
      I3 => \state_reg[3]\(5),
      I4 => \state_reg[3]\(4),
      I5 => \state_reg[3]_1\,
      O => D(3)
    );
\subState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666066666666"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => state(1),
      I5 => state(0),
      O => \subState[0]_i_1_n_0\
    );
\subState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A006A6A6A6A"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState[1]_i_2_n_0\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => \subState[1]_i_3_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => \subState[1]_i_1_n_0\
    );
\subState[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sclCnt[6]_i_4_n_0\,
      I1 => sclCnt_reg(6),
      O => \subState[1]_i_2_n_0\
    );
\subState[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      O => \subState[1]_i_3_n_0\
    );
\subState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \subState[0]_i_1_n_0\,
      Q => \subState_reg_n_0_[0]\,
      R => '0'
    );
\subState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \subState[1]_i_1_n_0\,
      Q => \subState_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_h_counter is
  port (
    \processQ_reg[6]_0\ : out STD_LOGIC;
    h_sync : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \processQ_reg[5]_0\ : out STD_LOGIC;
    \processQ_reg[8]_0\ : out STD_LOGIC;
    \processQ_reg[8]_1\ : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    \processQ_reg[0]_0\ : out STD_LOGIC;
    \processQ_reg[1]_0\ : out STD_LOGIC;
    \slv_reg8_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    roll0 : out STD_LOGIC;
    \processQ_reg[8]_2\ : out STD_LOGIC;
    \processQ_reg[0]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \dc_bias_reg[3]_0\ : out STD_LOGIC;
    encoded12_out : in STD_LOGIC;
    \encoded_reg[2]\ : in STD_LOGIC;
    triggerTime : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r537_out : in STD_LOGIC;
    r659_out : in STD_LOGIC;
    \dc_bias[3]_i_5\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r75_in : in STD_LOGIC;
    \dc_bias[3]_i_8_0\ : in STD_LOGIC;
    \r10_inferred__1/i__carry\ : in STD_LOGIC;
    \r10_inferred__1/i__carry_0\ : in STD_LOGIC;
    \r10_inferred__0/i__carry\ : in STD_LOGIC;
    \r10_inferred__1/i__carry_1\ : in STD_LOGIC;
    \r10_inferred__0/i__carry_0\ : in STD_LOGIC;
    r7_carry : in STD_LOGIC;
    r7_carry_0 : in STD_LOGIC;
    r7_carry_1 : in STD_LOGIC;
    r8_carry : in STD_LOGIC;
    r8_carry_0 : in STD_LOGIC;
    \encoded_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_h_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_h_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^blue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dc_bias[3]_i_102_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_103_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_107_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_108_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_109_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_110_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_111_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_112_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_113_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_114_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_115_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_116_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_117_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_118_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_119_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_120_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_121_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_122_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_123_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_124_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_125_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_126_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_63_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_64_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_65_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_66_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_67_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_68_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_69_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_70_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_71_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_72_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_73_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_74_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_75_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_76_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_77_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_78_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_79_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_80_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_81_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_82_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_83_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_84_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_85_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_86_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_89_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_90_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_91_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_92_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_93_n_0\ : STD_LOGIC;
  signal \^h_sync\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_9_in\ : STD_LOGIC;
  signal \processQ[4]_i_2_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \^processq_reg[5]_0\ : STD_LOGIC;
  signal \^processq_reg[8]_0\ : STD_LOGIC;
  signal \^processq_reg[8]_1\ : STD_LOGIC;
  signal \^processq_reg[8]_2\ : STD_LOGIC;
  signal \r7__0\ : STD_LOGIC;
  signal r8_carry_i_6_n_0 : STD_LOGIC;
  signal r8_carry_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[3]_i_102\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_103\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_107\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_108\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_109\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_110\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_111\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_112\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_113\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_114\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_117\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_121\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_123\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_124\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_125\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_126\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_17__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_28__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_29\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_67\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_69\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_75\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_76\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_80\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_83\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_93\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \encoded[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \encoded[8]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i__carry_i_6__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_7__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_8__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \processQ[0]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \processQ[1]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \processQ[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \processQ[3]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \processQ[5]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \processQ[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \processQ[9]_i_3__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of r8_carry_i_6 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of r8_carry_i_7 : label is "soft_lutpair46";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  blue(0) <= \^blue\(0);
  h_sync <= \^h_sync\;
  p_9_in <= \^p_9_in\;
  \processQ_reg[5]_0\ <= \^processq_reg[5]_0\;
  \processQ_reg[8]_0\ <= \^processq_reg[8]_0\;
  \processQ_reg[8]_1\ <= \^processq_reg[8]_1\;
  \processQ_reg[8]_2\ <= \^processq_reg[8]_2\;
\dc_bias[3]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_102_n_0\
    );
\dc_bias[3]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_103_n_0\
    );
\dc_bias[3]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \dc_bias[3]_i_107_n_0\
    );
\dc_bias[3]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \dc_bias[3]_i_108_n_0\
    );
\dc_bias[3]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \dc_bias[3]_i_109_n_0\
    );
\dc_bias[3]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \dc_bias[3]_i_110_n_0\
    );
\dc_bias[3]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \dc_bias[3]_i_111_n_0\
    );
\dc_bias[3]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \dc_bias[3]_i_112_n_0\
    );
\dc_bias[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      O => \dc_bias[3]_i_113_n_0\
    );
\dc_bias[3]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \dc_bias[3]_i_114_n_0\
    );
\dc_bias[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \dc_bias[3]_i_115_n_0\
    );
\dc_bias[3]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010002"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \dc_bias[3]_i_116_n_0\
    );
\dc_bias[3]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \dc_bias[3]_i_117_n_0\
    );
\dc_bias[3]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \dc_bias[3]_i_118_n_0\
    );
\dc_bias[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \dc_bias[3]_i_119_n_0\
    );
\dc_bias[3]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \dc_bias[3]_i_120_n_0\
    );
\dc_bias[3]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \dc_bias[3]_i_121_n_0\
    );
\dc_bias[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \dc_bias[3]_i_122_n_0\
    );
\dc_bias[3]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      O => \dc_bias[3]_i_123_n_0\
    );
\dc_bias[3]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \dc_bias[3]_i_124_n_0\
    );
\dc_bias[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \dc_bias[3]_i_125_n_0\
    );
\dc_bias[3]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \dc_bias[3]_i_126_n_0\
    );
\dc_bias[3]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => CO(0),
      I1 => \dc_bias[3]_i_6__0\(0),
      I2 => \dc_bias[3]_i_6__0_0\(0),
      I3 => \dc_bias[3]_i_6__0_1\(0),
      I4 => \dc_bias[3]_i_6__0_1\(1),
      O => \processQ_reg[0]_0\
    );
\dc_bias[3]_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \dc_bias[3]_i_16__0_n_0\
    );
\dc_bias[3]_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \dc_bias[3]_i_17__0_n_0\
    );
\dc_bias[3]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_63_n_0\,
      I1 => \dc_bias[3]_i_64_n_0\,
      I2 => \dc_bias[3]_i_65_n_0\,
      I3 => \dc_bias[3]_i_66_n_0\,
      I4 => \dc_bias[3]_i_67_n_0\,
      I5 => \dc_bias[3]_i_68_n_0\,
      O => \dc_bias[3]_i_22__0_n_0\
    );
\dc_bias[3]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \dc_bias[3]_i_69_n_0\,
      I1 => \dc_bias[3]_i_70_n_0\,
      I2 => \dc_bias[3]_i_71_n_0\,
      I3 => \dc_bias[3]_i_72_n_0\,
      I4 => \dc_bias[3]_i_73_n_0\,
      I5 => \dc_bias[3]_i_74_n_0\,
      O => \dc_bias[3]_i_23__0_n_0\
    );
\dc_bias[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF0FFF0"
    )
        port map (
      I0 => \dc_bias[3]_i_75_n_0\,
      I1 => \dc_bias[3]_i_76_n_0\,
      I2 => \dc_bias[3]_i_77_n_0\,
      I3 => \dc_bias[3]_i_78_n_0\,
      I4 => \dc_bias[3]_i_79_n_0\,
      I5 => \dc_bias[3]_i_80_n_0\,
      O => \dc_bias[3]_i_24_n_0\
    );
\dc_bias[3]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \dc_bias[3]_i_81_n_0\,
      I1 => \dc_bias[3]_i_82_n_0\,
      I2 => \dc_bias[3]_i_83_n_0\,
      I3 => \dc_bias[3]_i_84_n_0\,
      I4 => \dc_bias[3]_i_85_n_0\,
      I5 => \dc_bias[3]_i_86_n_0\,
      O => \dc_bias[3]_i_25__0_n_0\
    );
\dc_bias[3]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => r75_in,
      I1 => \dc_bias[3]_i_8_0\,
      I2 => \dc_bias[3]_i_89_n_0\,
      I3 => \dc_bias[3]_i_90_n_0\,
      I4 => \dc_bias[3]_i_91_n_0\,
      I5 => \dc_bias[3]_i_92_n_0\,
      O => \dc_bias[3]_i_27__0_n_0\
    );
\dc_bias[3]_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \dc_bias[3]_i_28__0_n_0\
    );
\dc_bias[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      O => \dc_bias[3]_i_29_n_0\
    );
\dc_bias[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC8FFC8FFC8"
    )
        port map (
      I0 => \^processq_reg[5]_0\,
      I1 => r537_out,
      I2 => \^processq_reg[8]_0\,
      I3 => \^processq_reg[8]_1\,
      I4 => \^p_9_in\,
      I5 => r659_out,
      O => \^blue\(0)
    );
\dc_bias[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFFC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dc_bias[3]_i_93_n_0\,
      I2 => \^processq_reg[8]_2\,
      I3 => \^q\(9),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r7__0\
    );
\dc_bias[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \^processq_reg[8]_2\
    );
\dc_bias[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \dc_bias[3]_i_102_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(4),
      O => \processQ_reg[1]_0\
    );
\dc_bias[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_102_n_0\,
      I1 => \dc_bias[3]_i_103_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(4),
      O => \processQ_reg[0]_1\
    );
\dc_bias[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \processQ[9]_i_3__0_n_0\,
      O => \^processq_reg[8]_0\
    );
\dc_bias[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \dc_bias[3]_i_107_n_0\,
      O => \dc_bias[3]_i_63_n_0\
    );
\dc_bias[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \dc_bias[3]_i_80_n_0\,
      I1 => \dc_bias[3]_i_108_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \dc_bias[3]_i_64_n_0\
    );
\dc_bias[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \dc_bias[3]_i_108_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \dc_bias[3]_i_109_n_0\,
      O => \dc_bias[3]_i_65_n_0\
    );
\dc_bias[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \dc_bias[3]_i_110_n_0\,
      I5 => \^q\(2),
      O => \dc_bias[3]_i_66_n_0\
    );
\dc_bias[3]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(4),
      O => \dc_bias[3]_i_67_n_0\
    );
\dc_bias[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800008000000080"
    )
        port map (
      I0 => \dc_bias[3]_i_108_n_0\,
      I1 => \dc_bias[3]_i_111_n_0\,
      I2 => \dc_bias[3]_i_80_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => \dc_bias[3]_i_102_n_0\,
      O => \dc_bias[3]_i_68_n_0\
    );
\dc_bias[3]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dc_bias[3]_i_69_n_0\
    );
\dc_bias[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \dc_bias[3]_i_108_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \dc_bias[3]_i_70_n_0\
    );
\dc_bias[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_108_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \dc_bias[3]_i_76_n_0\,
      O => \dc_bias[3]_i_71_n_0\
    );
\dc_bias[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \dc_bias[3]_i_112_n_0\,
      I3 => \dc_bias[3]_i_93_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(7),
      O => \dc_bias[3]_i_72_n_0\
    );
\dc_bias[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \dc_bias[3]_i_111_n_0\,
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \dc_bias[3]_i_102_n_0\,
      O => \dc_bias[3]_i_73_n_0\
    );
\dc_bias[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(3),
      I5 => \dc_bias[3]_i_107_n_0\,
      O => \dc_bias[3]_i_74_n_0\
    );
\dc_bias[3]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \dc_bias[3]_i_75_n_0\
    );
\dc_bias[3]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \dc_bias[3]_i_76_n_0\
    );
\dc_bias[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(5),
      I5 => \processQ[9]_i_3__0_n_0\,
      O => \dc_bias[3]_i_77_n_0\
    );
\dc_bias[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_75_n_0\,
      I1 => \^q\(5),
      I2 => \dc_bias[3]_i_82_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \dc_bias[3]_i_67_n_0\,
      O => \dc_bias[3]_i_78_n_0\
    );
\dc_bias[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \dc_bias[3]_i_79_n_0\
    );
\dc_bias[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \dc_bias[3]_i_16__0_n_0\,
      I3 => \^q\(4),
      I4 => \dc_bias[3]_i_17__0_n_0\,
      I5 => \^q\(0),
      O => \^processq_reg[5]_0\
    );
\dc_bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \dc_bias[3]_i_22__0_n_0\,
      I1 => \dc_bias[3]_i_23__0_n_0\,
      I2 => \dc_bias[3]_i_24_n_0\,
      I3 => \dc_bias[3]_i_25__0_n_0\,
      I4 => \dc_bias[3]_i_5\,
      I5 => \dc_bias[3]_i_27__0_n_0\,
      O => \^processq_reg[8]_1\
    );
\dc_bias[3]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_80_n_0\
    );
\dc_bias[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0840000080000100"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dc_bias[3]_i_81_n_0\
    );
\dc_bias[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \dc_bias[3]_i_82_n_0\
    );
\dc_bias[3]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \dc_bias[3]_i_83_n_0\
    );
\dc_bias[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \dc_bias[3]_i_113_n_0\,
      I4 => \dc_bias[3]_i_83_n_0\,
      I5 => \dc_bias[3]_i_67_n_0\,
      O => \dc_bias[3]_i_84_n_0\
    );
\dc_bias[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \dc_bias[3]_i_111_n_0\,
      I4 => \dc_bias[3]_i_93_n_0\,
      I5 => \dc_bias[3]_i_114_n_0\,
      O => \dc_bias[3]_i_85_n_0\
    );
\dc_bias[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_69_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \dc_bias[3]_i_114_n_0\,
      O => \dc_bias[3]_i_86_n_0\
    );
\dc_bias[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020FF202020"
    )
        port map (
      I0 => \dc_bias[3]_i_82_n_0\,
      I1 => \dc_bias[3]_i_75_n_0\,
      I2 => \dc_bias[3]_i_115_n_0\,
      I3 => \dc_bias[3]_i_116_n_0\,
      I4 => \dc_bias[3]_i_114_n_0\,
      I5 => \^q\(0),
      O => \dc_bias[3]_i_89_n_0\
    );
\dc_bias[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_108_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \dc_bias[3]_i_113_n_0\,
      I4 => \dc_bias[3]_i_117_n_0\,
      I5 => \dc_bias[3]_i_17__0_n_0\,
      O => \dc_bias[3]_i_90_n_0\
    );
\dc_bias[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \dc_bias[3]_i_102_n_0\,
      I1 => \dc_bias[3]_i_118_n_0\,
      I2 => \dc_bias[3]_i_119_n_0\,
      I3 => \dc_bias[3]_i_80_n_0\,
      I4 => \dc_bias[3]_i_120_n_0\,
      I5 => \dc_bias[3]_i_121_n_0\,
      O => \dc_bias[3]_i_91_n_0\
    );
\dc_bias[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC888C888C888"
    )
        port map (
      I0 => \dc_bias[3]_i_122_n_0\,
      I1 => \dc_bias[3]_i_16__0_n_0\,
      I2 => \dc_bias[3]_i_123_n_0\,
      I3 => \dc_bias[3]_i_124_n_0\,
      I4 => \dc_bias[3]_i_125_n_0\,
      I5 => \dc_bias[3]_i_126_n_0\,
      O => \dc_bias[3]_i_92_n_0\
    );
\dc_bias[3]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \dc_bias[3]_i_93_n_0\
    );
\dc_bias[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AEFFFF00000000"
    )
        port map (
      I0 => \dc_bias[3]_i_28__0_n_0\,
      I1 => \dc_bias[3]_i_29_n_0\,
      I2 => \^q\(1),
      I3 => \^processq_reg[8]_2\,
      I4 => \^q\(9),
      I5 => \r7__0\,
      O => \^p_9_in\
    );
\encoded[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \encoded_reg[2]\,
      I2 => encoded12_out,
      I3 => \encoded_reg[2]_0\(0),
      O => \dc_bias_reg[3]\
    );
\encoded[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \encoded_reg[2]\,
      I2 => encoded12_out,
      I3 => \encoded_reg[2]_0\(0),
      O => \dc_bias_reg[3]_0\
    );
\encoded[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5503"
    )
        port map (
      I0 => \^h_sync\,
      I1 => \^blue\(0),
      I2 => encoded12_out,
      I3 => \encoded_reg[2]\,
      O => \processQ_reg[6]_0\
    );
\encoded[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \^h_sync\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => triggerTime(9),
      I1 => triggerTime(7),
      I2 => triggerTime(6),
      I3 => \r10_inferred__0/i__carry_0\,
      I4 => triggerTime(8),
      I5 => \^q\(9),
      O => \slv_reg8_reg[9]_1\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => triggerTime(9),
      I1 => \r10_inferred__1/i__carry_1\,
      I2 => triggerTime(7),
      I3 => triggerTime(6),
      I4 => triggerTime(8),
      I5 => \^q\(9),
      O => \slv_reg8_reg[9]_0\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => triggerTime(9),
      I1 => \^q\(9),
      O => S(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040201040201008"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \i__carry_i_6__1_n_0\,
      I3 => triggerTime(6),
      I4 => triggerTime(7),
      I5 => \r10_inferred__1/i__carry_1\,
      O => \slv_reg8_reg[9]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118600600000000"
    )
        port map (
      I0 => triggerTime(6),
      I1 => \r10_inferred__0/i__carry_0\,
      I2 => \^q\(7),
      I3 => triggerTime(7),
      I4 => \^q\(6),
      I5 => \i__carry_i_6__0_n_0\,
      O => \slv_reg8_reg[9]_1\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => triggerTime(7),
      I1 => \^q\(7),
      I2 => triggerTime(8),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => triggerTime(6),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080040804081020"
    )
        port map (
      I0 => \r10_inferred__1/i__carry\,
      I1 => \i__carry_i_8__1_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => triggerTime(3),
      I5 => \r10_inferred__1/i__carry_0\,
      O => \slv_reg8_reg[9]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8440000800088440"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry_i_7__0_n_0\,
      I2 => triggerTime(4),
      I3 => \r10_inferred__0/i__carry\,
      I4 => triggerTime(5),
      I5 => \^q\(5),
      O => \slv_reg8_reg[9]_1\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => triggerTime(4),
      I1 => \^q\(4),
      I2 => triggerTime(3),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => triggerTime(5),
      O => S(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800001842000042"
    )
        port map (
      I0 => triggerTime(1),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => triggerTime(0),
      I5 => triggerTime(2),
      O => \slv_reg8_reg[9]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802040140102080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => triggerTime(2),
      I4 => triggerTime(1),
      I5 => triggerTime(0),
      O => \slv_reg8_reg[9]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241000000008241"
    )
        port map (
      I0 => triggerTime(2),
      I1 => triggerTime(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => triggerTime(0),
      O => S(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => triggerTime(8),
      I1 => \r10_inferred__0/i__carry_0\,
      I2 => triggerTime(6),
      I3 => triggerTime(7),
      I4 => \^q\(8),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => triggerTime(8),
      I1 => \^q\(8),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => triggerTime(3),
      I1 => triggerTime(2),
      I2 => triggerTime(1),
      I3 => triggerTime(0),
      I4 => \^q\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => triggerTime(4),
      I1 => \^q\(4),
      O => \i__carry_i_8__1_n_0\
    );
\processQ[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \processQ[4]_i_2_n_0\,
      I1 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\processQ[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \processQ[4]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\processQ[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \processQ[4]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \p_0_in__0\(2)
    );
\processQ[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \processQ[4]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\processQ[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \processQ[4]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\processQ[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => \processQ[9]_i_3__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \processQ[4]_i_2_n_0\
    );
\processQ[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0999"
    )
        port map (
      I0 => \processQ[9]_i_3__0_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \p_0_in__0\(5)
    );
\processQ[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009C9C9C"
    )
        port map (
      I0 => \processQ[9]_i_3__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(9),
      I4 => \^q\(8),
      O => \p_0_in__0\(6)
    );
\processQ[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF40BF40BF40"
    )
        port map (
      I0 => \processQ[9]_i_3__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \p_0_in__0\(7)
    );
\processQ[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010F7FF08000800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \processQ[9]_i_3__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\processQ[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F3F7F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \processQ[9]_i_1__0_n_0\
    );
\processQ[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46444444444444C4"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \processQ[9]_i_3__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \p_0_in__0\(9)
    );
\processQ[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => \processQ[9]_i_3__0_n_0\
    );
\processQ[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \processQ[9]_i_3__0_n_0\,
      O => roll0
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \processQ[9]_i_1__0_n_0\,
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
r7_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => triggerTime(9),
      I1 => r7_carry_1,
      I2 => triggerTime(7),
      I3 => triggerTime(6),
      I4 => triggerTime(8),
      I5 => \^q\(9),
      O => \slv_reg8_reg[9]\(3)
    );
r7_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180402080402010"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \i__carry_i_6__1_n_0\,
      I3 => triggerTime(6),
      I4 => triggerTime(7),
      I5 => r7_carry_1,
      O => \slv_reg8_reg[9]\(2)
    );
r7_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800001212004800"
    )
        port map (
      I0 => r7_carry,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \i__carry_i_8__1_n_0\,
      I4 => r7_carry_0,
      I5 => triggerTime(3),
      O => \slv_reg8_reg[9]\(1)
    );
r7_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4218000000004218"
    )
        port map (
      I0 => triggerTime(1),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => triggerTime(2),
      I4 => \^q\(0),
      I5 => triggerTime(0),
      O => \slv_reg8_reg[9]\(0)
    );
r8_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA55955555"
    )
        port map (
      I0 => triggerTime(9),
      I1 => triggerTime(7),
      I2 => triggerTime(6),
      I3 => r8_carry_0,
      I4 => triggerTime(8),
      I5 => \^q\(9),
      O => \slv_reg8_reg[9]_2\(3)
    );
r8_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009422400000000"
    )
        port map (
      I0 => triggerTime(6),
      I1 => r8_carry_0,
      I2 => \^q\(7),
      I3 => triggerTime(7),
      I4 => \^q\(6),
      I5 => r8_carry_i_6_n_0,
      O => \slv_reg8_reg[9]_2\(2)
    );
r8_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8004408008400408"
    )
        port map (
      I0 => \^q\(4),
      I1 => r8_carry_i_7_n_0,
      I2 => \^q\(5),
      I3 => r8_carry,
      I4 => triggerTime(4),
      I5 => triggerTime(5),
      O => \slv_reg8_reg[9]_2\(1)
    );
r8_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108040280402010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => triggerTime(1),
      I4 => triggerTime(2),
      I5 => triggerTime(0),
      O => \slv_reg8_reg[9]_2\(0)
    );
r8_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => triggerTime(7),
      I1 => triggerTime(6),
      I2 => r8_carry_0,
      I3 => triggerTime(8),
      I4 => \^q\(8),
      O => r8_carry_i_6_n_0
    );
r8_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^q\(3),
      I1 => triggerTime(3),
      I2 => triggerTime(2),
      I3 => triggerTime(1),
      I4 => triggerTime(0),
      O => r8_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl is
  port (
    BCLK_int_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_reg_0 : out STD_LOGIC;
    ac_lrclk_sig_prev_reg : out STD_LOGIC;
    \ac_lrclk_count_reg[2]\ : out STD_LOGIC;
    \D_R_O_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \D_L_O_int_reg[23]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_dac_sdata : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ac_lrclk_sig_prev_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Data_Out_int_reg[30]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ready_sig_reg : in STD_LOGIC;
    ac_lrclk_count : in STD_LOGIC_VECTOR ( 0 to 0 );
    ready_sig_reg_0 : in STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl is
  signal BCLK_Fall_int : STD_LOGIC;
  signal BCLK_int_i_2_n_0 : STD_LOGIC;
  signal \^bclk_int_reg_0\ : STD_LOGIC;
  signal Cnt_Bclk0 : STD_LOGIC;
  signal \Cnt_Bclk0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Cnt_Bclk[4]_i_1_n_0\ : STD_LOGIC;
  signal Cnt_Bclk_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Cnt_Lrclk : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Cnt_Lrclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[3]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Lrclk[4]_i_2_n_0\ : STD_LOGIC;
  signal D_L_O_int : STD_LOGIC;
  signal \D_R_O_int[23]_i_1_n_0\ : STD_LOGIC;
  signal Data_In_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Data_In_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_In_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[30]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_int[30]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \Data_Out_int_reg_n_0_[30]\ : STD_LOGIC;
  signal LRCLK_i_1_n_0 : STD_LOGIC;
  signal LRCLK_i_2_n_0 : STD_LOGIC;
  signal \^lrclk_reg_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_17_in : STD_LOGIC;
  signal \NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BCLK_int_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Cnt_Bclk[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cnt_Bclk[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cnt_Bclk[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Cnt_Bclk[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Cnt_Lrclk[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_In_int[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Out_int[30]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Data_Out_int[30]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of LRCLK_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of LRCLK_i_2 : label is "soft_lutpair5";
begin
  BCLK_int_reg_0 <= \^bclk_int_reg_0\;
  LRCLK_reg_0 <= \^lrclk_reg_0\;
  SR(0) <= \^sr\(0);
BCLK_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
BCLK_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      O => BCLK_int_i_2_n_0
    );
BCLK_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BCLK_int_i_2_n_0,
      Q => \^bclk_int_reg_0\,
      R => \^sr\(0)
    );
\Cnt_Bclk0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => Cnt_Bclk0,
      CO(0) => \Cnt_Bclk0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \i__carry_i_2_n_0\
    );
\Cnt_Bclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Bclk_reg(0),
      O => p_0_in(0)
    );
\Cnt_Bclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Bclk_reg(0),
      I1 => Cnt_Bclk_reg(1),
      O => p_0_in(1)
    );
\Cnt_Bclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Cnt_Bclk_reg(0),
      I1 => Cnt_Bclk_reg(1),
      I2 => Cnt_Bclk_reg(2),
      O => p_0_in(2)
    );
\Cnt_Bclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Cnt_Bclk_reg(2),
      I1 => Cnt_Bclk_reg(1),
      I2 => Cnt_Bclk_reg(0),
      I3 => Cnt_Bclk_reg(3),
      O => p_0_in(3)
    );
\Cnt_Bclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => s00_axi_aresetn,
      O => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Cnt_Bclk_reg(3),
      I1 => Cnt_Bclk_reg(0),
      I2 => Cnt_Bclk_reg(1),
      I3 => Cnt_Bclk_reg(2),
      I4 => Cnt_Bclk_reg(4),
      O => p_0_in(4)
    );
\Cnt_Bclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => Cnt_Bclk_reg(0),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => Cnt_Bclk_reg(1),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => Cnt_Bclk_reg(2),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => Cnt_Bclk_reg(3),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Bclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => Cnt_Bclk_reg(4),
      R => \Cnt_Bclk[4]_i_1_n_0\
    );
\Cnt_Lrclk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Lrclk(0),
      O => \Cnt_Lrclk[0]_i_1_n_0\
    );
\Cnt_Lrclk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Cnt_Lrclk(1),
      I1 => Cnt_Lrclk(0),
      O => \Cnt_Lrclk[1]_i_1_n_0\
    );
\Cnt_Lrclk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Cnt_Lrclk(1),
      I1 => Cnt_Lrclk(0),
      I2 => Cnt_Lrclk(2),
      O => \Cnt_Lrclk[2]_i_1_n_0\
    );
\Cnt_Lrclk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Cnt_Lrclk(3),
      I1 => Cnt_Lrclk(1),
      I2 => Cnt_Lrclk(0),
      I3 => Cnt_Lrclk(2),
      O => \Cnt_Lrclk[3]_i_1_n_0\
    );
\Cnt_Lrclk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bclk_int_reg_0\,
      I1 => Cnt_Bclk0,
      O => BCLK_Fall_int
    );
\Cnt_Lrclk[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Cnt_Lrclk(3),
      I1 => Cnt_Lrclk(1),
      I2 => Cnt_Lrclk(0),
      I3 => Cnt_Lrclk(2),
      I4 => Cnt_Lrclk(4),
      O => \Cnt_Lrclk[4]_i_2_n_0\
    );
\Cnt_Lrclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[0]_i_1_n_0\,
      Q => Cnt_Lrclk(0),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[1]_i_1_n_0\,
      Q => Cnt_Lrclk(1),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[2]_i_1_n_0\,
      Q => Cnt_Lrclk(2),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[3]_i_1_n_0\,
      Q => Cnt_Lrclk(3),
      R => \^sr\(0)
    );
\Cnt_Lrclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => BCLK_Fall_int,
      D => \Cnt_Lrclk[4]_i_2_n_0\,
      Q => Cnt_Lrclk(4),
      R => \^sr\(0)
    );
\D_L_O_int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => \^bclk_int_reg_0\,
      I2 => Cnt_Bclk0,
      I3 => \Data_In_int[31]_i_3_n_0\,
      O => D_L_O_int
    );
\D_L_O_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(18),
      Q => \D_L_O_int_reg[23]_0\(4),
      R => \^sr\(0)
    );
\D_L_O_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(19),
      Q => \D_L_O_int_reg[23]_0\(5),
      R => \^sr\(0)
    );
\D_L_O_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(20),
      Q => \D_L_O_int_reg[23]_0\(6),
      R => \^sr\(0)
    );
\D_L_O_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(21),
      Q => \D_L_O_int_reg[23]_0\(7),
      R => \^sr\(0)
    );
\D_L_O_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(22),
      Q => \D_L_O_int_reg[23]_0\(8),
      R => \^sr\(0)
    );
\D_L_O_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(23),
      Q => \D_L_O_int_reg[23]_0\(9),
      R => \^sr\(0)
    );
\D_L_O_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(24),
      Q => \D_L_O_int_reg[23]_0\(10),
      R => \^sr\(0)
    );
\D_L_O_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(25),
      Q => \D_L_O_int_reg[23]_0\(11),
      R => \^sr\(0)
    );
\D_L_O_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(26),
      Q => \D_L_O_int_reg[23]_0\(12),
      R => \^sr\(0)
    );
\D_L_O_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(27),
      Q => \D_L_O_int_reg[23]_0\(13),
      R => \^sr\(0)
    );
\D_L_O_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(28),
      Q => \D_L_O_int_reg[23]_0\(14),
      R => \^sr\(0)
    );
\D_L_O_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(29),
      Q => \D_L_O_int_reg[23]_0\(15),
      R => \^sr\(0)
    );
\D_L_O_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(30),
      Q => \D_L_O_int_reg[23]_0\(16),
      R => \^sr\(0)
    );
\D_L_O_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(31),
      Q => \D_L_O_int_reg[23]_0\(17),
      R => \^sr\(0)
    );
\D_L_O_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(14),
      Q => \D_L_O_int_reg[23]_0\(0),
      R => \^sr\(0)
    );
\D_L_O_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(15),
      Q => \D_L_O_int_reg[23]_0\(1),
      R => \^sr\(0)
    );
\D_L_O_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(16),
      Q => \D_L_O_int_reg[23]_0\(2),
      R => \^sr\(0)
    );
\D_L_O_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => D_L_O_int,
      D => Data_In_int(17),
      Q => \D_L_O_int_reg[23]_0\(3),
      R => \^sr\(0)
    );
\D_R_O_int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => \^bclk_int_reg_0\,
      I2 => Cnt_Bclk0,
      I3 => \Data_In_int[31]_i_3_n_0\,
      O => \D_R_O_int[23]_i_1_n_0\
    );
\D_R_O_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(18),
      Q => \D_R_O_int_reg[23]_0\(4),
      R => \^sr\(0)
    );
\D_R_O_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(19),
      Q => \D_R_O_int_reg[23]_0\(5),
      R => \^sr\(0)
    );
\D_R_O_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(20),
      Q => \D_R_O_int_reg[23]_0\(6),
      R => \^sr\(0)
    );
\D_R_O_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(21),
      Q => \D_R_O_int_reg[23]_0\(7),
      R => \^sr\(0)
    );
\D_R_O_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(22),
      Q => \D_R_O_int_reg[23]_0\(8),
      R => \^sr\(0)
    );
\D_R_O_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(23),
      Q => \D_R_O_int_reg[23]_0\(9),
      R => \^sr\(0)
    );
\D_R_O_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(24),
      Q => \D_R_O_int_reg[23]_0\(10),
      R => \^sr\(0)
    );
\D_R_O_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(25),
      Q => \D_R_O_int_reg[23]_0\(11),
      R => \^sr\(0)
    );
\D_R_O_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(26),
      Q => \D_R_O_int_reg[23]_0\(12),
      R => \^sr\(0)
    );
\D_R_O_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(27),
      Q => \D_R_O_int_reg[23]_0\(13),
      R => \^sr\(0)
    );
\D_R_O_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(28),
      Q => \D_R_O_int_reg[23]_0\(14),
      R => \^sr\(0)
    );
\D_R_O_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(29),
      Q => \D_R_O_int_reg[23]_0\(15),
      R => \^sr\(0)
    );
\D_R_O_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(30),
      Q => \D_R_O_int_reg[23]_0\(16),
      R => \^sr\(0)
    );
\D_R_O_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(31),
      Q => \D_R_O_int_reg[23]_0\(17),
      R => \^sr\(0)
    );
\D_R_O_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(14),
      Q => \D_R_O_int_reg[23]_0\(0),
      R => \^sr\(0)
    );
\D_R_O_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(15),
      Q => \D_R_O_int_reg[23]_0\(1),
      R => \^sr\(0)
    );
\D_R_O_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(16),
      Q => \D_R_O_int_reg[23]_0\(2),
      R => \^sr\(0)
    );
\D_R_O_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \D_R_O_int[23]_i_1_n_0\,
      D => Data_In_int(17),
      Q => \D_R_O_int_reg[23]_0\(3),
      R => \^sr\(0)
    );
\Data_In_int[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^bclk_int_reg_0\,
      I1 => Cnt_Bclk0,
      I2 => \Data_In_int[31]_i_3_n_0\,
      I3 => s00_axi_aresetn,
      O => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      O => p_17_in
    );
\Data_In_int[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Cnt_Lrclk(4),
      I1 => Cnt_Lrclk(3),
      I2 => Cnt_Lrclk(2),
      I3 => Cnt_Lrclk(0),
      I4 => Cnt_Lrclk(1),
      O => \Data_In_int[31]_i_3_n_0\
    );
\Data_In_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => ac_adc_sdata,
      Q => Data_In_int(0),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(9),
      Q => Data_In_int(10),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(10),
      Q => Data_In_int(11),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(11),
      Q => Data_In_int(12),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(12),
      Q => Data_In_int(13),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(13),
      Q => Data_In_int(14),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(14),
      Q => Data_In_int(15),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(15),
      Q => Data_In_int(16),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(16),
      Q => Data_In_int(17),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(17),
      Q => Data_In_int(18),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(18),
      Q => Data_In_int(19),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(0),
      Q => Data_In_int(1),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(19),
      Q => Data_In_int(20),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(20),
      Q => Data_In_int(21),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(21),
      Q => Data_In_int(22),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(22),
      Q => Data_In_int(23),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(23),
      Q => Data_In_int(24),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(24),
      Q => Data_In_int(25),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(25),
      Q => Data_In_int(26),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(26),
      Q => Data_In_int(27),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(27),
      Q => Data_In_int(28),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(28),
      Q => Data_In_int(29),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(1),
      Q => Data_In_int(2),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(29),
      Q => Data_In_int(30),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(30),
      Q => Data_In_int(31),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(2),
      Q => Data_In_int(3),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(3),
      Q => Data_In_int(4),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(4),
      Q => Data_In_int(5),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(5),
      Q => Data_In_int(6),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(6),
      Q => Data_In_int(7),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(7),
      Q => Data_In_int(8),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_In_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_17_in,
      D => Data_In_int(8),
      Q => Data_In_int(9),
      R => \Data_In_int[31]_i_1_n_0\
    );
\Data_Out_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(0),
      I1 => \Data_Out_int[30]_i_3_n_0\,
      I2 => \Data_Out_int_reg[30]_0\(0),
      I3 => \Data_Out_int[30]_i_2_n_0\,
      O => \Data_Out_int[13]_i_1_n_0\
    );
\Data_Out_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(1),
      I2 => \Data_Out_int_reg_n_0_[13]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(1),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[14]_i_1_n_0\
    );
\Data_Out_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(2),
      I2 => \Data_Out_int_reg_n_0_[14]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(2),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[15]_i_1_n_0\
    );
\Data_Out_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(3),
      I2 => \Data_Out_int_reg_n_0_[15]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(3),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[16]_i_1_n_0\
    );
\Data_Out_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(4),
      I2 => \Data_Out_int_reg_n_0_[16]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(4),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[17]_i_1_n_0\
    );
\Data_Out_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(5),
      I2 => \Data_Out_int_reg_n_0_[17]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(5),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[18]_i_1_n_0\
    );
\Data_Out_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(6),
      I2 => \Data_Out_int_reg_n_0_[18]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(6),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[19]_i_1_n_0\
    );
\Data_Out_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(7),
      I2 => \Data_Out_int_reg_n_0_[19]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(7),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[20]_i_1_n_0\
    );
\Data_Out_int[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(8),
      I2 => \Data_Out_int_reg_n_0_[20]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(8),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[21]_i_1_n_0\
    );
\Data_Out_int[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(9),
      I2 => \Data_Out_int_reg_n_0_[21]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(9),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[22]_i_1_n_0\
    );
\Data_Out_int[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(10),
      I2 => \Data_Out_int_reg_n_0_[22]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(10),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[23]_i_1_n_0\
    );
\Data_Out_int[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(11),
      I2 => \Data_Out_int_reg_n_0_[23]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(11),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[24]_i_1_n_0\
    );
\Data_Out_int[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(12),
      I2 => \Data_Out_int_reg_n_0_[24]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(12),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[25]_i_1_n_0\
    );
\Data_Out_int[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(13),
      I2 => \Data_Out_int_reg_n_0_[25]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(13),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[26]_i_1_n_0\
    );
\Data_Out_int[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(14),
      I2 => \Data_Out_int_reg_n_0_[26]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(14),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[27]_i_1_n_0\
    );
\Data_Out_int[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(15),
      I2 => \Data_Out_int_reg_n_0_[27]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(15),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[28]_i_1_n_0\
    );
\Data_Out_int[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(16),
      I2 => \Data_Out_int_reg_n_0_[28]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(16),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[29]_i_1_n_0\
    );
\Data_Out_int[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \Data_Out_int[30]_i_2_n_0\,
      I1 => \Data_Out_int_reg[30]_0\(17),
      I2 => \Data_Out_int_reg_n_0_[29]\,
      I3 => \Data_Out_int[31]_i_3_n_0\,
      I4 => Q(17),
      I5 => \Data_Out_int[30]_i_3_n_0\,
      O => \Data_Out_int[30]_i_1_n_0\
    );
\Data_Out_int[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \^lrclk_reg_0\,
      I1 => \^bclk_int_reg_0\,
      I2 => Cnt_Bclk0,
      I3 => \Data_In_int[31]_i_3_n_0\,
      I4 => s00_axi_aresetn,
      O => \Data_Out_int[30]_i_2_n_0\
    );
\Data_Out_int[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^lrclk_reg_0\,
      I2 => \Data_In_int[31]_i_3_n_0\,
      I3 => Cnt_Bclk0,
      I4 => \^bclk_int_reg_0\,
      O => \Data_Out_int[30]_i_3_n_0\
    );
\Data_Out_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Cnt_Bclk0,
      I1 => \^bclk_int_reg_0\,
      I2 => \Data_Out_int[31]_i_3_n_0\,
      O => \Data_Out_int[31]_i_1_n_0\
    );
\Data_Out_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_Out_int_reg_n_0_[30]\,
      I1 => \Data_Out_int[31]_i_3_n_0\,
      O => \Data_Out_int[31]_i_2_n_0\
    );
\Data_Out_int[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \Data_In_int[31]_i_3_n_0\,
      I1 => Cnt_Bclk0,
      I2 => \^bclk_int_reg_0\,
      I3 => s00_axi_aresetn,
      O => \Data_Out_int[31]_i_3_n_0\
    );
\Data_Out_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[13]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[13]\,
      R => '0'
    );
\Data_Out_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[14]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[14]\,
      R => '0'
    );
\Data_Out_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[15]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[15]\,
      R => '0'
    );
\Data_Out_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[16]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[16]\,
      R => '0'
    );
\Data_Out_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[17]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[17]\,
      R => '0'
    );
\Data_Out_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[18]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[18]\,
      R => '0'
    );
\Data_Out_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[19]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[19]\,
      R => '0'
    );
\Data_Out_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[20]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[20]\,
      R => '0'
    );
\Data_Out_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[21]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[21]\,
      R => '0'
    );
\Data_Out_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[22]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[22]\,
      R => '0'
    );
\Data_Out_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[23]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[23]\,
      R => '0'
    );
\Data_Out_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[24]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[24]\,
      R => '0'
    );
\Data_Out_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[25]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[25]\,
      R => '0'
    );
\Data_Out_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[26]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[26]\,
      R => '0'
    );
\Data_Out_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[27]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[27]\,
      R => '0'
    );
\Data_Out_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[28]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[28]\,
      R => '0'
    );
\Data_Out_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[29]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[29]\,
      R => '0'
    );
\Data_Out_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[30]_i_1_n_0\,
      Q => \Data_Out_int_reg_n_0_[30]\,
      R => '0'
    );
\Data_Out_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Data_Out_int[31]_i_1_n_0\,
      D => \Data_Out_int[31]_i_2_n_0\,
      Q => ac_dac_sdata,
      R => '0'
    );
LRCLK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => LRCLK_i_2_n_0,
      I1 => Cnt_Bclk0,
      I2 => \^bclk_int_reg_0\,
      I3 => Cnt_Lrclk(4),
      I4 => \^lrclk_reg_0\,
      O => LRCLK_i_1_n_0
    );
LRCLK_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt_Lrclk(2),
      I1 => Cnt_Lrclk(0),
      I2 => Cnt_Lrclk(1),
      I3 => Cnt_Lrclk(3),
      O => LRCLK_i_2_n_0
    );
LRCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => LRCLK_i_1_n_0,
      Q => \^lrclk_reg_0\,
      R => \^sr\(0)
    );
ac_lrclk_sig_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ac_lrclk_sig_prev_reg_0,
      I1 => s00_axi_aresetn,
      I2 => \^lrclk_reg_0\,
      O => ac_lrclk_sig_prev_reg
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_Bclk_reg(4),
      I1 => Cnt_Bclk_reg(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Cnt_Bclk_reg(2),
      I1 => Cnt_Bclk_reg(1),
      I2 => Cnt_Bclk_reg(0),
      O => \i__carry_i_2_n_0\
    );
ready_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFFF00400000"
    )
        port map (
      I0 => ready_sig_reg,
      I1 => ac_lrclk_count(0),
      I2 => \^lrclk_reg_0\,
      I3 => ac_lrclk_sig_prev_reg_0,
      I4 => s00_axi_aresetn,
      I5 => ready_sig_reg_0,
      O => \ac_lrclk_count_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm is
  port (
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WREN : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cw_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal cw : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cw[0]_i_1_n_0\ : STD_LOGIC;
  signal \cw[1]_i_1_n_0\ : STD_LOGIC;
  signal \cw[2]_i_1_n_0\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "reset:000,inc:100,trigger_reset:010,wait_trigger:001,wait_ready:101,store:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cw[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_cntr[9]_i_1\ : label is "soft_lutpair0";
begin
  state(2 downto 0) <= \^state\(2 downto 0);
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0DFC0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\,
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \^state\(2),
      I4 => sw(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_reg[0]_0\,
      Q => \^state\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_reg[1]_0\,
      Q => \^state\(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^state\(2),
      R => SR(0)
    );
\cw[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => s00_axi_aresetn,
      I4 => cw(0),
      O => \cw[0]_i_1_n_0\
    );
\cw[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(2),
      I2 => s00_axi_aresetn,
      I3 => cw(1),
      O => \cw[1]_i_1_n_0\
    );
\cw[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => s00_axi_aresetn,
      I4 => cw(2),
      O => \cw[2]_i_1_n_0\
    );
\cw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cw[0]_i_1_n_0\,
      Q => cw(0),
      R => '0'
    );
\cw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cw[1]_i_1_n_0\,
      Q => cw(1),
      R => '0'
    );
\cw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cw[2]_i_1_n_0\,
      Q => cw(2),
      R => '0'
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => slv_reg2(0),
      I2 => cw(2),
      O => WREN
    );
\write_cntr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => cw(1),
      I1 => cw(0),
      I2 => s00_axi_aresetn,
      O => \cw_reg[1]_0\(0)
    );
\write_cntr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cw(0),
      I1 => cw(1),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
  port (
    \slv_reg9_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_17_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_17_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_17_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_13__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_13__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_13__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_12__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dc_bias[3]_i_12__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
  signal r10_carry_n_1 : STD_LOGIC;
  signal r10_carry_n_2 : STD_LOGIC;
  signal r10_carry_n_3 : STD_LOGIC;
  signal \r10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r10_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r10_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r10_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal r11_carry_n_1 : STD_LOGIC;
  signal r11_carry_n_2 : STD_LOGIC;
  signal r11_carry_n_3 : STD_LOGIC;
  signal r12_carry_n_1 : STD_LOGIC;
  signal r12_carry_n_2 : STD_LOGIC;
  signal r12_carry_n_3 : STD_LOGIC;
  signal \r12_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r12_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r12_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal r7_carry_n_1 : STD_LOGIC;
  signal r7_carry_n_2 : STD_LOGIC;
  signal r7_carry_n_3 : STD_LOGIC;
  signal r8_carry_n_1 : STD_LOGIC;
  signal r8_carry_n_2 : STD_LOGIC;
  signal r8_carry_n_3 : STD_LOGIC;
  signal r9_carry_n_1 : STD_LOGIC;
  signal r9_carry_n_2 : STD_LOGIC;
  signal r9_carry_n_3 : STD_LOGIC;
  signal \r9_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r9_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r9_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_r10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r10_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r12_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r7_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r9_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r9_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
r10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg9_reg[9]_1\(0),
      CO(2) => r10_carry_n_1,
      CO(1) => r10_carry_n_2,
      CO(0) => r10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_17_1\(3 downto 0)
    );
\r10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg8_reg[9]_0\(0),
      CO(2) => \r10_inferred__0/i__carry_n_1\,
      CO(1) => \r10_inferred__0/i__carry_n_2\,
      CO(0) => \r10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_13__0_1\(3 downto 0)
    );
\r10_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg8_reg[9]_1\(0),
      CO(2) => \r10_inferred__1/i__carry_n_1\,
      CO(1) => \r10_inferred__1/i__carry_n_2\,
      CO(0) => \r10_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r10_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_12__0\(3 downto 0)
    );
r11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg9_reg[9]_3\(0),
      CO(2) => r11_carry_n_1,
      CO(1) => r11_carry_n_2,
      CO(0) => r11_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
r12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg9_reg[9]\(0),
      CO(2) => r12_carry_n_1,
      CO(1) => r12_carry_n_2,
      CO(0) => r12_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_17\(3 downto 0)
    );
\r12_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg9_reg[9]_2\(0),
      CO(2) => \r12_inferred__0/i__carry_n_1\,
      CO(1) => \r12_inferred__0/i__carry_n_2\,
      CO(0) => \r12_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r12_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_17_2\(3 downto 0)
    );
r7_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg8_reg[9]_2\(0),
      CO(2) => r7_carry_n_1,
      CO(1) => r7_carry_n_2,
      CO(0) => r7_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r7_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_12__0_0\(3 downto 0)
    );
r8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg8_reg[9]\(0),
      CO(2) => r8_carry_n_1,
      CO(1) => r8_carry_n_2,
      CO(0) => r8_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r8_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_13__0_0\(3 downto 0)
    );
r9_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg9_reg[9]_0\(0),
      CO(2) => r9_carry_n_1,
      CO(1) => r9_carry_n_2,
      CO(0) => r9_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r9_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_17_0\(3 downto 0)
    );
\r9_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \r9_inferred__0/i__carry_n_1\,
      CO(1) => \r9_inferred__0/i__carry_n_2\,
      CO(0) => \r9_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r9_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dc_bias[3]_i_13__0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    WREN : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[3]_i_37_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_2\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO is
  signal DI : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \dc_bias[3]_i_100_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_128_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_129_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_130_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_97_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_98_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_99_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_37_n_1\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_37_n_2\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_37_n_3\ : STD_LOGIC;
  signal readL : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\ : STD_LOGIC;
  signal \NLW_dc_bias_reg[3]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \sdp_bl.ramb18_dp_bl.ram18_bl\ : label is "PRIMITIVE";
begin
\dc_bias[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100002184000084"
    )
        port map (
      I0 => readL(9),
      I1 => \dc_bias_reg[3]_i_37_0\(2),
      I2 => \dc_bias_reg[3]_i_37_0\(1),
      I3 => \dc_bias_reg[3]_i_37_0\(0),
      I4 => readL(8),
      I5 => readL(10),
      O => \dc_bias[3]_i_100_n_0\
    );
\dc_bias[3]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => readL(14),
      I1 => readL(13),
      I2 => readL(10),
      I3 => readL(11),
      I4 => readL(12),
      O => \dc_bias[3]_i_128_n_0\
    );
\dc_bias[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999956666666A"
    )
        port map (
      I0 => readL(14),
      I1 => readL(13),
      I2 => readL(10),
      I3 => readL(11),
      I4 => readL(12),
      I5 => \dc_bias_reg[3]_i_37_0\(6),
      O => \dc_bias[3]_i_129_n_0\
    );
\dc_bias[3]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => readL(13),
      I1 => readL(10),
      I2 => readL(11),
      I3 => readL(12),
      I4 => \dc_bias_reg[3]_i_37_0\(5),
      O => \dc_bias[3]_i_130_n_0\
    );
\dc_bias[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \dc_bias_reg[3]_i_37_0\(9),
      I1 => readL(17),
      I2 => readL(15),
      I3 => \dc_bias[3]_i_128_n_0\,
      I4 => readL(16),
      O => \dc_bias[3]_i_97_n_0\
    );
\dc_bias[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800002800822800"
    )
        port map (
      I0 => \dc_bias[3]_i_129_n_0\,
      I1 => readL(16),
      I2 => \dc_bias_reg[3]_i_37_0\(8),
      I3 => \dc_bias[3]_i_128_n_0\,
      I4 => \dc_bias_reg[3]_i_37_0\(7),
      I5 => readL(15),
      O => \dc_bias[3]_i_98_n_0\
    );
\dc_bias[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099000000000"
    )
        port map (
      I0 => readL(12),
      I1 => \dc_bias_reg[3]_i_37_0\(4),
      I2 => readL(10),
      I3 => readL(11),
      I4 => \dc_bias_reg[3]_i_37_0\(3),
      I5 => \dc_bias[3]_i_130_n_0\,
      O => \dc_bias[3]_i_99_n_0\
    );
\dc_bias_reg[3]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \dc_bias_reg[3]_i_37_n_1\,
      CO(1) => \dc_bias_reg[3]_i_37_n_2\,
      CO(0) => \dc_bias_reg[3]_i_37_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dc_bias_reg[3]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_bias[3]_i_97_n_0\,
      S(2) => \dc_bias[3]_i_98_n_0\,
      S(1) => \dc_bias[3]_i_99_n_0\,
      S(0) => \dc_bias[3]_i_100_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 8) => DI(16 downto 9),
      DIBDI(7 downto 0) => DI(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1) => DI(17),
      DIPBDIP(0) => DI(8),
      DOADO(15 downto 8) => readL(16 downto 9),
      DOADO(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\,
      DOADO(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\,
      DOADO(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\,
      DOADO(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\,
      DOADO(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\,
      DOADO(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\,
      DOADO(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\,
      DOADO(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\,
      DOBDO(15 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => readL(17),
      DOPADOP(0) => readL(8),
      DOPBDOP(1 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => WREN,
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTRAMB => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(14),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(16),
      O => DI(16)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(13),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(15),
      O => DI(15)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(12),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(14),
      O => DI(14)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(11),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(13),
      O => DI(13)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(10),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(12),
      O => DI(12)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(11),
      O => DI(11)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(8),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(10),
      O => DI(10)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(7),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(9),
      O => DI(9)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(5),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(7),
      O => DI(7)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(4),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(6),
      O => DI(6)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(3),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(5),
      O => DI(5)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(2),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(4),
      O => DI(4)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(1),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(3),
      O => DI(3)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(0),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(2),
      O => DI(2)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(1),
      I1 => slv_reg2(0),
      O => DI(1)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      I1 => slv_reg2(0),
      O => DI(0)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(17),
      O => DI(17)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(6),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(8),
      O => DI(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    WREN : in STD_LOGIC;
    \sdp_bl.ramb18_dp_bl.ram18_bl_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dc_bias_reg[3]_i_8_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl_4\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 : entity is "unimacro_BRAM_SDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dc_bias[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal readR : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\ : STD_LOGIC;
  signal \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\ : STD_LOGIC;
  signal \NLW_dc_bias_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \sdp_bl.ramb18_dp_bl.ram18_bl\ : label is "PRIMITIVE";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
\dc_bias[3]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \dc_bias_reg[3]_i_8_0\(9),
      I1 => readR(17),
      I2 => readR(15),
      I3 => \dc_bias[3]_i_26__0_n_0\,
      I4 => readR(16),
      O => \dc_bias[3]_i_18__0_n_0\
    );
\dc_bias[3]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800002800822800"
    )
        port map (
      I0 => \dc_bias[3]_i_27_n_0\,
      I1 => readR(16),
      I2 => \dc_bias_reg[3]_i_8_0\(8),
      I3 => \dc_bias[3]_i_26__0_n_0\,
      I4 => \dc_bias_reg[3]_i_8_0\(7),
      I5 => readR(15),
      O => \dc_bias[3]_i_19__0_n_0\
    );
\dc_bias[3]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099000000000"
    )
        port map (
      I0 => readR(12),
      I1 => \dc_bias_reg[3]_i_8_0\(4),
      I2 => readR(10),
      I3 => readR(11),
      I4 => \dc_bias_reg[3]_i_8_0\(3),
      I5 => \dc_bias[3]_i_28_n_0\,
      O => \dc_bias[3]_i_20__0_n_0\
    );
\dc_bias[3]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100002184000084"
    )
        port map (
      I0 => readR(9),
      I1 => \dc_bias_reg[3]_i_8_0\(2),
      I2 => \dc_bias_reg[3]_i_8_0\(1),
      I3 => \dc_bias_reg[3]_i_8_0\(0),
      I4 => readR(8),
      I5 => readR(10),
      O => \dc_bias[3]_i_21__0_n_0\
    );
\dc_bias[3]_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => readR(14),
      I1 => readR(13),
      I2 => readR(10),
      I3 => readR(11),
      I4 => readR(12),
      O => \dc_bias[3]_i_26__0_n_0\
    );
\dc_bias[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999956666666A"
    )
        port map (
      I0 => readR(14),
      I1 => readR(13),
      I2 => readR(10),
      I3 => readR(11),
      I4 => readR(12),
      I5 => \dc_bias_reg[3]_i_8_0\(6),
      O => \dc_bias[3]_i_27_n_0\
    );
\dc_bias[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => readR(13),
      I1 => readR(10),
      I2 => readR(11),
      I3 => readR(12),
      I4 => \dc_bias_reg[3]_i_8_0\(5),
      O => \dc_bias[3]_i_28_n_0\
    );
\dc_bias_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \dc_bias_reg[3]_i_8_n_1\,
      CO(1) => \dc_bias_reg[3]_i_8_n_2\,
      CO(0) => \dc_bias_reg[3]_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dc_bias_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_bias[3]_i_18__0_n_0\,
      S(2) => \dc_bias[3]_i_19__0_n_0\,
      S(1) => \dc_bias[3]_i_20__0_n_0\,
      S(0) => \dc_bias[3]_i_21__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => \^addrbwraddr\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0\,
      DIBDI(14) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\,
      DIBDI(13) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\,
      DIBDI(12) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\,
      DIBDI(11) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\,
      DIBDI(10) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\,
      DIBDI(9) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\,
      DIBDI(8) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\,
      DIBDI(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\,
      DIBDI(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\,
      DIBDI(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\,
      DIBDI(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\,
      DIBDI(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\,
      DIBDI(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\,
      DIBDI(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\,
      DIBDI(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\,
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\,
      DIPBDIP(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\,
      DOADO(15 downto 8) => readR(16 downto 9),
      DOADO(7) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_8\,
      DOADO(6) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_9\,
      DOADO(5) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_10\,
      DOADO(4) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_11\,
      DOADO(3) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_12\,
      DOADO(2) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_13\,
      DOADO(1) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_14\,
      DOADO(0) => \sdp_bl.ramb18_dp_bl.ram18_bl_n_15\,
      DOBDO(15 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => readR(17),
      DOPADOP(0) => readR(8),
      DOPBDOP(1 downto 0) => \NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => WREN,
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTRAMB => \sdp_bl.ramb18_dp_bl.ram18_bl_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"1111"
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(1),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(1),
      O => \^addrbwraddr\(1)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(4),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(6),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(0),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0),
      O => \^addrbwraddr\(0)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(3),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(5),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(2),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(4),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(1),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(3),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(0),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(2),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(1),
      I1 => slv_reg2(0),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(0),
      I1 => slv_reg2(0),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(15),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(17),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(6),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(8),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(14),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(16),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(9),
      O => \^addrbwraddr\(9)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(13),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(15),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(8),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(8),
      O => \^addrbwraddr\(8)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(12),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(14),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(7),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(7),
      O => \^addrbwraddr\(7)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(11),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(13),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(6),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(6),
      O => \^addrbwraddr\(6)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(10),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(12),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(5),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(5),
      O => \^addrbwraddr\(5)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(9),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(11),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(4),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(4),
      O => \^addrbwraddr\(4)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(8),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(10),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(3),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(3),
      O => \^addrbwraddr\(3)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(7),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(9),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0\
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_1\(2),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_2\(2),
      O => \^addrbwraddr\(2)
    );
\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sdp_bl.ramb18_dp_bl.ram18_bl_3\(5),
      I1 => slv_reg2(0),
      I2 => \sdp_bl.ramb18_dp_bl.ram18_bl_4\(7),
      O => \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \slv_reg9_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    r537_out : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    r659_out : out STD_LOGIC;
    \processQ_reg[8]_0\ : out STD_LOGIC;
    \processQ_reg[9]_0\ : out STD_LOGIC;
    r75_in : out STD_LOGIC;
    \processQ_reg[8]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \dc_bias_reg[3]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]_1\ : out STD_LOGIC;
    triggerVolt : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r10_carry : in STD_LOGIC;
    r9_carry : in STD_LOGIC;
    \r12_inferred__0/i__carry\ : in STD_LOGIC;
    r12_carry : in STD_LOGIC;
    \encoded_reg[9]\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    \encoded_reg[9]_1\ : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    \dc_bias[3]_i_5_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    roll0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \encoded_reg[2]\ : in STD_LOGIC;
    \encoded_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dc_bias[3]_i_6__0_0\ : in STD_LOGIC;
    \dc_bias[3]_i_6__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_4\ : in STD_LOGIC;
    \dc_bias[3]_i_6__0_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r12_inferred__0/i__carry_0\ : in STD_LOGIC;
    r12_carry_0 : in STD_LOGIC;
    r12_carry_1 : in STD_LOGIC;
    r9_carry_0 : in STD_LOGIC;
    r9_carry_1 : in STD_LOGIC;
    r10_carry_0 : in STD_LOGIC;
    \dc_bias[3]_i_6__0_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_6__0_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    h_sync : in STD_LOGIC;
    blue : in STD_LOGIC_VECTOR ( 0 to 0 );
    encoded12_out : in STD_LOGIC;
    \encoded_reg[9]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dc_bias[3]_i_101_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_104_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_105_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_106_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_127_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_31_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_32_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_33_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_34_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_35_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_38_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_39_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_41_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_42_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_44_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_45_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_46_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_47_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_48_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_49_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_50_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_51_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_52_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_53_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_54_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_55_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_56_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_57_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_58_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_59_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_60_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_61_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_62_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_87_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_94_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_95_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_96_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_4_n_0\ : STD_LOGIC;
  signal \^green\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal processQ0 : STD_LOGIC;
  signal \processQ[6]_i_2_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_10_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_1_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_4_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_5_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_6_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_8_n_0\ : STD_LOGIC;
  signal \processQ[9]_i_9_n_0\ : STD_LOGIC;
  signal \^processq_reg[9]_0\ : STD_LOGIC;
  signal r10_carry_i_6_n_0 : STD_LOGIC;
  signal r10_carry_i_7_n_0 : STD_LOGIC;
  signal r1153_in : STD_LOGIC;
  signal r12_carry_i_6_n_0 : STD_LOGIC;
  signal r12_carry_i_8_n_0 : STD_LOGIC;
  signal \^r537_out\ : STD_LOGIC;
  signal \^r659_out\ : STD_LOGIC;
  signal \^r75_in\ : STD_LOGIC;
  signal \^red\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \scopeFace_entity/yellow__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TDMS_encoder_green/encoded[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \TDMS_encoder_red/encoded[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_104\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_105\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_106\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_12__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_22\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_23\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_24__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_33\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_34\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_35\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_38\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_39\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_41\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_42\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_46\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_47\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_48\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_4__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_53\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_54\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_55\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_87\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_95\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_96\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \encoded[9]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \encoded[9]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \processQ[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \processQ[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \processQ[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \processQ[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \processQ[6]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \processQ[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \processQ[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \processQ[9]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \processQ[9]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \processQ[9]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \processQ[9]_i_8\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of r10_carry_i_7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of r12_carry_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of r12_carry_i_8 : label is "soft_lutpair81";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  green(0) <= \^green\(0);
  \processQ_reg[9]_0\ <= \^processq_reg[9]_0\;
  r537_out <= \^r537_out\;
  r659_out <= \^r659_out\;
  r75_in <= \^r75_in\;
  red(0) <= \^red\(0);
\TDMS_encoder_blue/encoded[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3FF0055AA"
    )
        port map (
      I0 => \encoded_reg[9]_2\(0),
      I1 => \encoded[9]_i_2_n_0\,
      I2 => h_sync,
      I3 => blue(0),
      I4 => encoded12_out,
      I5 => \^processq_reg[9]_0\,
      O => \dc_bias_reg[3]\
    );
\TDMS_encoder_green/encoded[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^green\(0),
      I1 => \encoded_reg[9]_3\(0),
      I2 => \^processq_reg[9]_0\,
      O => \dc_bias_reg[3]_0\
    );
\TDMS_encoder_red/encoded[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^red\(0),
      I1 => \encoded_reg[9]_4\(0),
      I2 => \^processq_reg[9]_0\,
      O => \dc_bias_reg[3]_1\
    );
\dc_bias[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \dc_bias[3]_i_31_n_0\,
      I1 => \dc_bias[3]_i_32_n_0\,
      I2 => \dc_bias[3]_i_33_n_0\,
      I3 => \dc_bias[3]_i_34_n_0\,
      I4 => \^q\(4),
      I5 => \dc_bias[3]_i_35_n_0\,
      O => \^r659_out\
    );
\dc_bias[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \dc_bias[3]_i_101_n_0\
    );
\dc_bias[3]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(0),
      O => \dc_bias[3]_i_104_n_0\
    );
\dc_bias[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \dc_bias[3]_i_105_n_0\
    );
\dc_bias[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_106_n_0\
    );
\dc_bias[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000002000"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dc_bias[3]_i_10__0_n_0\
    );
\dc_bias[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \dc_bias[3]_i_48_n_0\,
      O => r1153_in
    );
\dc_bias[3]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^r75_in\,
      I1 => \^q\(9),
      I2 => \dc_bias[3]_i_5_1\(0),
      I3 => \dc_bias[3]_i_38_n_0\,
      I4 => p_9_in,
      O => \scopeFace_entity/yellow__1\
    );
\dc_bias[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \dc_bias[3]_i_23_n_0\,
      O => \dc_bias[3]_i_12_n_0\
    );
\dc_bias[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \dc_bias[3]_i_127_n_0\
    );
\dc_bias[3]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \dc_bias[3]_i_6__0_7\(0),
      I3 => \dc_bias[3]_i_6__0_8\(0),
      O => \dc_bias[3]_i_12__0_n_0\
    );
\dc_bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000842000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \dc_bias[3]_i_35_n_0\,
      O => \dc_bias[3]_i_13_n_0\
    );
\dc_bias[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_50_n_0\,
      I1 => \dc_bias[3]_i_39_n_0\,
      I2 => \dc_bias[3]_i_24__0_n_0\,
      I3 => \^q\(1),
      I4 => \dc_bias[3]_i_55_n_0\,
      I5 => \dc_bias[3]_i_25_n_0\,
      O => \dc_bias[3]_i_14_n_0\
    );
\dc_bias[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \dc_bias[3]_i_39_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \dc_bias[3]_i_33_n_0\,
      O => \dc_bias[3]_i_14__0_n_0\
    );
\dc_bias[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \dc_bias[3]_i_48_n_0\,
      O => \dc_bias[3]_i_15_n_0\
    );
\dc_bias[3]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888AAA8"
    )
        port map (
      I0 => \dc_bias[3]_i_6__0_0\,
      I1 => \dc_bias[3]_i_6__0_1\(0),
      I2 => \dc_bias[3]_i_6__0_2\(0),
      I3 => \dc_bias[3]_i_6__0_3\(0),
      I4 => \encoded_reg[2]_0\(0),
      O => \dc_bias[3]_i_15__0_n_0\
    );
\dc_bias[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_39_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => CO(0),
      I4 => \dc_bias[3]_i_41_n_0\,
      I5 => \dc_bias[3]_i_42_n_0\,
      O => \dc_bias[3]_i_16_n_0\
    );
\dc_bias[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \dc_bias[3]_i_6__0_4\,
      I1 => \dc_bias[3]_i_6__0_1\(0),
      I2 => \dc_bias[3]_i_6__0_2\(0),
      I3 => \dc_bias[3]_i_6__0_3\(0),
      I4 => \dc_bias[3]_i_6__0_5\(0),
      I5 => \dc_bias[3]_i_6__0_6\(0),
      O => \dc_bias[3]_i_17_n_0\
    );
\dc_bias[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \dc_bias[3]_i_44_n_0\,
      I1 => \dc_bias[3]_i_45_n_0\,
      I2 => \dc_bias[3]_i_46_n_0\,
      I3 => \dc_bias[3]_i_47_n_0\,
      I4 => \dc_bias[3]_i_48_n_0\,
      I5 => \dc_bias[3]_i_49_n_0\,
      O => \dc_bias[3]_i_18_n_0\
    );
\dc_bias[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_15_n_0\,
      I1 => \dc_bias[3]_i_50_n_0\,
      I2 => \dc_bias[3]_i_51_n_0\,
      I3 => \dc_bias[3]_i_52_n_0\,
      I4 => \dc_bias[3]_i_53_n_0\,
      I5 => \dc_bias[3]_i_13_n_0\,
      O => \dc_bias[3]_i_19_n_0\
    );
\dc_bias[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \encoded_reg[2]\,
      I2 => \encoded_reg[2]_0\(1),
      I3 => \dc_bias[3]_i_4__0_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(8),
      O => \^processq_reg[9]_0\
    );
\dc_bias[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_3_n_0\,
      I1 => \dc_bias[3]_i_4_n_0\,
      I2 => \encoded_reg[9]\,
      I3 => \encoded_reg[9]_0\,
      I4 => \^r537_out\,
      I5 => \encoded_reg[9]_1\,
      O => \^green\(0)
    );
\dc_bias[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAA0000"
    )
        port map (
      I0 => \dc_bias[3]_i_54_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \processQ[9]_i_5_n_0\,
      I4 => \dc_bias[3]_i_55_n_0\,
      I5 => \dc_bias[3]_i_56_n_0\,
      O => \dc_bias[3]_i_20_n_0\
    );
\dc_bias[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dc_bias[3]_i_57_n_0\,
      I1 => \dc_bias[3]_i_58_n_0\,
      I2 => \dc_bias[3]_i_59_n_0\,
      I3 => \dc_bias[3]_i_60_n_0\,
      I4 => \dc_bias[3]_i_61_n_0\,
      I5 => \dc_bias[3]_i_62_n_0\,
      O => \dc_bias[3]_i_21_n_0\
    );
\dc_bias[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \dc_bias[3]_i_22_n_0\
    );
\dc_bias[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \dc_bias[3]_i_23_n_0\
    );
\dc_bias[3]_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \dc_bias[3]_i_24__0_n_0\
    );
\dc_bias[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \dc_bias[3]_i_24__0_n_0\,
      I4 => \encoded[9]_i_4_n_0\,
      I5 => \dc_bias[3]_i_53_n_0\,
      O => \dc_bias[3]_i_25_n_0\
    );
\dc_bias[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \dc_bias[3]_i_87_n_0\,
      O => \processQ_reg[8]_0\
    );
\dc_bias[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C08000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_2_0\(0),
      I1 => p_9_in,
      I2 => \dc_bias[3]_i_38_n_0\,
      I3 => \dc_bias[3]_i_5_1\(0),
      I4 => \^q\(9),
      I5 => \^r75_in\,
      O => \dc_bias[3]_i_3_n_0\
    );
\dc_bias[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \dc_bias[3]_i_10__0_n_0\,
      I1 => \processQ[9]_i_5_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \dc_bias[3]_i_48_n_0\,
      I5 => \dc_bias[3]_i_12_n_0\,
      O => \dc_bias[3]_i_31_n_0\
    );
\dc_bias[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAFFEA"
    )
        port map (
      I0 => \dc_bias[3]_i_94_n_0\,
      I1 => \dc_bias[3]_i_95_n_0\,
      I2 => \dc_bias[3]_i_35_n_0\,
      I3 => \dc_bias[3]_i_96_n_0\,
      I4 => \encoded[9]_i_3_n_0\,
      I5 => \encoded[9]_i_4_n_0\,
      O => \dc_bias[3]_i_32_n_0\
    );
\dc_bias[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      O => \dc_bias[3]_i_33_n_0\
    );
\dc_bias[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_34_n_0\
    );
\dc_bias[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(9),
      I4 => \^q\(8),
      O => \dc_bias[3]_i_35_n_0\
    );
\dc_bias[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_41_n_0\,
      I1 => \^q\(5),
      I2 => \processQ[9]_i_6_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \^r75_in\
    );
\dc_bias[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \dc_bias[3]_i_101_n_0\,
      O => \dc_bias[3]_i_38_n_0\
    );
\dc_bias[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      O => \dc_bias[3]_i_39_n_0\
    );
\dc_bias[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_9_in,
      I1 => \dc_bias[3]_i_9_n_0\,
      I2 => \dc_bias[3]_i_32_n_0\,
      I3 => \dc_bias[3]_i_10__0_n_0\,
      I4 => r1153_in,
      I5 => \dc_bias[3]_i_12_n_0\,
      O => \dc_bias[3]_i_4_n_0\
    );
\dc_bias[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \dc_bias[3]_i_41_n_0\
    );
\dc_bias[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \dc_bias[3]_i_42_n_0\
    );
\dc_bias[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000080"
    )
        port map (
      I0 => \dc_bias[3]_i_23_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \dc_bias[3]_i_44_n_0\
    );
\dc_bias[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00A000000000"
    )
        port map (
      I0 => \dc_bias[3]_i_23_n_0\,
      I1 => \dc_bias[3]_i_35_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \dc_bias[3]_i_24__0_n_0\,
      O => \dc_bias[3]_i_45_n_0\
    );
\dc_bias[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \dc_bias[3]_i_46_n_0\
    );
\dc_bias[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \dc_bias[3]_i_47_n_0\
    );
\dc_bias[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \dc_bias[3]_i_48_n_0\
    );
\dc_bias[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \dc_bias[3]_i_104_n_0\,
      I1 => \dc_bias[3]_i_33_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \encoded[9]_i_4_n_0\,
      O => \dc_bias[3]_i_49_n_0\
    );
\dc_bias[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \dc_bias[3]_i_4__0_n_0\
    );
\dc_bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \dc_bias[3]_i_6__0_n_0\,
      I1 => \dc_bias[3]_i_7_n_0\,
      I2 => \encoded_reg[9]\,
      I3 => p_9_in,
      I4 => \^r659_out\,
      I5 => \scopeFace_entity/yellow__1\,
      O => \^red\(0)
    );
\dc_bias[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008080000000"
    )
        port map (
      I0 => \dc_bias[3]_i_53_n_0\,
      I1 => \dc_bias[3]_i_33_n_0\,
      I2 => \dc_bias[3]_i_105_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \dc_bias[3]_i_50_n_0\
    );
\dc_bias[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \dc_bias[3]_i_55_n_0\,
      O => \dc_bias[3]_i_51_n_0\
    );
\dc_bias[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \encoded[9]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \dc_bias[3]_i_52_n_0\
    );
\dc_bias[3]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(0),
      O => \dc_bias[3]_i_53_n_0\
    );
\dc_bias[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \dc_bias[3]_i_54_n_0\
    );
\dc_bias[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \dc_bias[3]_i_55_n_0\
    );
\dc_bias[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000820"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \dc_bias[3]_i_56_n_0\
    );
\dc_bias[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \dc_bias[3]_i_23_n_0\,
      I1 => \processQ[9]_i_5_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \dc_bias[3]_i_55_n_0\,
      I5 => \dc_bias[3]_i_95_n_0\,
      O => \dc_bias[3]_i_57_n_0\
    );
\dc_bias[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(0),
      I3 => \dc_bias[3]_i_106_n_0\,
      I4 => \^q\(4),
      I5 => \dc_bias[3]_i_42_n_0\,
      O => \dc_bias[3]_i_58_n_0\
    );
\dc_bias[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \dc_bias[3]_i_48_n_0\,
      O => \dc_bias[3]_i_59_n_0\
    );
\dc_bias[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dc_bias[3]_i_18_n_0\,
      I1 => \dc_bias[3]_i_13_n_0\,
      I2 => \dc_bias[3]_i_14_n_0\,
      I3 => \dc_bias[3]_i_15_n_0\,
      I4 => \dc_bias[3]_i_20_n_0\,
      I5 => \dc_bias[3]_i_21_n_0\,
      O => \^r537_out\
    );
\dc_bias[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000088000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \dc_bias[3]_i_96_n_0\,
      O => \dc_bias[3]_i_60_n_0\
    );
\dc_bias[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000000C"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \dc_bias[3]_i_96_n_0\,
      I2 => \^q\(1),
      I3 => \processQ[9]_i_9_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \dc_bias[3]_i_61_n_0\
    );
\dc_bias[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000200"
    )
        port map (
      I0 => \dc_bias[3]_i_96_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dc_bias[3]_i_62_n_0\
    );
\dc_bias[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \dc_bias[3]_i_12__0_n_0\,
      I1 => \dc_bias[3]_i_5_0\,
      I2 => \dc_bias[3]_i_14__0_n_0\,
      I3 => \dc_bias[3]_i_15__0_n_0\,
      I4 => \dc_bias[3]_i_16_n_0\,
      I5 => \dc_bias[3]_i_17_n_0\,
      O => \dc_bias[3]_i_6__0_n_0\
    );
\dc_bias[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAA8"
    )
        port map (
      I0 => \encoded_reg[9]_0\,
      I1 => \dc_bias[3]_i_18_n_0\,
      I2 => \dc_bias[3]_i_19_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \encoded_reg[9]_1\,
      O => \dc_bias[3]_i_7_n_0\
    );
\dc_bias[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      O => \dc_bias[3]_i_87_n_0\
    );
\dc_bias[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_101_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(9),
      O => \processQ_reg[8]_1\
    );
\dc_bias[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \dc_bias[3]_i_35_n_0\,
      O => \dc_bias[3]_i_9_n_0\
    );
\dc_bias[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \dc_bias[3]_i_47_n_0\,
      I1 => \dc_bias[3]_i_105_n_0\,
      I2 => \dc_bias[3]_i_106_n_0\,
      I3 => \dc_bias[3]_i_53_n_0\,
      I4 => \dc_bias[3]_i_42_n_0\,
      I5 => \dc_bias[3]_i_127_n_0\,
      O => \dc_bias[3]_i_94_n_0\
    );
\dc_bias[3]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \dc_bias[3]_i_95_n_0\
    );
\dc_bias[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(0),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \dc_bias[3]_i_96_n_0\
    );
\encoded[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \encoded[9]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \encoded[9]_i_4_n_0\,
      O => \encoded[9]_i_2_n_0\
    );
\encoded[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \encoded[9]_i_3_n_0\
    );
\encoded[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \encoded[9]_i_4_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => triggerVolt(6),
      I2 => triggerVolt(7),
      I3 => \r12_inferred__0/i__carry\,
      I4 => triggerVolt(8),
      I5 => \^q\(9),
      O => \slv_reg9_reg[9]_1\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118600600000000"
    )
        port map (
      I0 => triggerVolt(6),
      I1 => \r12_inferred__0/i__carry\,
      I2 => triggerVolt(7),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \i__carry_i_6_n_0\,
      O => \slv_reg9_reg[9]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8440000800088440"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry_i_7_n_0\,
      I2 => triggerVolt(4),
      I3 => \r12_inferred__0/i__carry_0\,
      I4 => triggerVolt(5),
      I5 => \^q\(5),
      O => \slv_reg9_reg[9]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804201002014080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => triggerVolt(2),
      I4 => triggerVolt(0),
      I5 => triggerVolt(1),
      O => \slv_reg9_reg[9]_1\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => triggerVolt(8),
      I1 => \r12_inferred__0/i__carry\,
      I2 => triggerVolt(7),
      I3 => triggerVolt(6),
      I4 => \^q\(8),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => triggerVolt(2),
      I2 => triggerVolt(1),
      I3 => triggerVolt(0),
      I4 => \^q\(3),
      O => \i__carry_i_7_n_0\
    );
\processQ[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\processQ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__0\(1)
    );
\processQ[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__0\(2)
    );
\processQ[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\processQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\processQ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \plusOp__0\(5)
    );
\processQ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \processQ[6]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \plusOp__0\(6)
    );
\processQ[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \processQ[6]_i_2_n_0\
    );
\processQ[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \processQ[9]_i_10_n_0\,
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\processQ[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \processQ[9]_i_10_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \plusOp__0\(8)
    );
\processQ[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => processQ0,
      I1 => \processQ[9]_i_4_n_0\,
      I2 => \processQ[9]_i_5_n_0\,
      I3 => \processQ[9]_i_6_n_0\,
      I4 => roll0,
      I5 => s00_axi_aresetn,
      O => \processQ[9]_i_1_n_0\
    );
\processQ[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \processQ[9]_i_10_n_0\
    );
\processQ[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF00000000"
    )
        port map (
      I0 => \processQ[9]_i_6_n_0\,
      I1 => \processQ[9]_i_8_n_0\,
      I2 => \^q\(8),
      I3 => \processQ[9]_i_9_n_0\,
      I4 => \^q\(9),
      I5 => roll0,
      O => processQ0
    );
\processQ[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \processQ[9]_i_10_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \plusOp__0\(9)
    );
\processQ[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \processQ[9]_i_4_n_0\
    );
\processQ[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      O => \processQ[9]_i_5_n_0\
    );
\processQ[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \processQ[9]_i_6_n_0\
    );
\processQ[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \processQ[9]_i_8_n_0\
    );
\processQ[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \processQ[9]_i_9_n_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => \processQ[9]_i_1_n_0\
    );
\processQ_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => processQ0,
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => \processQ[9]_i_1_n_0\
    );
r10_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA55955555"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => triggerVolt(6),
      I2 => triggerVolt(7),
      I3 => r10_carry,
      I4 => triggerVolt(8),
      I5 => \^q\(9),
      O => \slv_reg9_reg[9]\(3)
    );
r10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009422400000000"
    )
        port map (
      I0 => triggerVolt(6),
      I1 => r10_carry,
      I2 => triggerVolt(7),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => r10_carry_i_6_n_0,
      O => \slv_reg9_reg[9]\(2)
    );
r10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8004408008400408"
    )
        port map (
      I0 => \^q\(4),
      I1 => r10_carry_i_7_n_0,
      I2 => \^q\(5),
      I3 => r10_carry_0,
      I4 => triggerVolt(4),
      I5 => triggerVolt(5),
      O => \slv_reg9_reg[9]\(1)
    );
r10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108020480204010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => triggerVolt(1),
      I4 => triggerVolt(2),
      I5 => triggerVolt(0),
      O => \slv_reg9_reg[9]\(0)
    );
r10_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => triggerVolt(6),
      I1 => triggerVolt(7),
      I2 => r10_carry,
      I3 => triggerVolt(8),
      I4 => \^q\(8),
      O => r10_carry_i_6_n_0
    );
r10_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \^q\(3),
      I1 => triggerVolt(3),
      I2 => triggerVolt(2),
      I3 => triggerVolt(1),
      I4 => triggerVolt(0),
      O => r10_carry_i_7_n_0
    );
r11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => \^q\(9),
      O => S(3)
    );
r11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(7),
      I1 => triggerVolt(7),
      I2 => \^q\(6),
      I3 => triggerVolt(6),
      I4 => triggerVolt(8),
      I5 => \^q\(8),
      O => S(2)
    );
r11_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => triggerVolt(4),
      I2 => \^q\(3),
      I3 => triggerVolt(3),
      I4 => triggerVolt(5),
      I5 => \^q\(5),
      O => S(1)
    );
r11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => triggerVolt(2),
      I1 => triggerVolt(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => triggerVolt(0),
      I5 => \^q\(0),
      O => S(0)
    );
r12_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => r12_carry,
      I2 => triggerVolt(6),
      I3 => triggerVolt(7),
      I4 => triggerVolt(8),
      I5 => \^q\(9),
      O => \slv_reg9_reg[9]_2\(3)
    );
r12_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020401040102008"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => r12_carry_i_6_n_0,
      I3 => triggerVolt(7),
      I4 => triggerVolt(6),
      I5 => r12_carry,
      O => \slv_reg9_reg[9]_2\(2)
    );
r12_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200001200124800"
    )
        port map (
      I0 => r12_carry_0,
      I1 => r12_carry_i_8_n_0,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => triggerVolt(3),
      I5 => r12_carry_1,
      O => \slv_reg9_reg[9]_2\(1)
    );
r12_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002400440042002"
    )
        port map (
      I0 => triggerVolt(1),
      I1 => \^q\(1),
      I2 => triggerVolt(0),
      I3 => \^q\(0),
      I4 => triggerVolt(2),
      I5 => \^q\(2),
      O => \slv_reg9_reg[9]_2\(0)
    );
r12_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => triggerVolt(8),
      O => r12_carry_i_6_n_0
    );
r12_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => triggerVolt(4),
      O => r12_carry_i_8_n_0
    );
r9_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => r9_carry,
      I2 => triggerVolt(6),
      I3 => triggerVolt(7),
      I4 => triggerVolt(8),
      I5 => \^q\(9),
      O => \slv_reg9_reg[9]_0\(3)
    );
r9_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140802080204010"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => r12_carry_i_6_n_0,
      I3 => triggerVolt(7),
      I4 => triggerVolt(6),
      I5 => r9_carry,
      O => \slv_reg9_reg[9]_0\(2)
    );
r9_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060060000060060"
    )
        port map (
      I0 => r9_carry_0,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => r12_carry_i_8_n_0,
      I4 => r9_carry_1,
      I5 => triggerVolt(3),
      O => \slv_reg9_reg[9]_0\(1)
    );
r9_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004200220024004"
    )
        port map (
      I0 => triggerVolt(1),
      I1 => \^q\(1),
      I2 => triggerVolt(0),
      I3 => \^q\(0),
      I4 => triggerVolt(2),
      I5 => \^q\(2),
      O => \slv_reg9_reg[9]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init is
  port (
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    CLK : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init is
  signal data0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_i[7]_i_1_n_0\ : STD_LOGIC;
  signal delayEn : STD_LOGIC;
  signal delayEn_i_1_n_0 : STD_LOGIC;
  signal delayEn_i_2_n_0 : STD_LOGIC;
  signal delayEn_i_3_n_0 : STD_LOGIC;
  signal delayEn_i_4_n_0 : STD_LOGIC;
  signal delayEn_i_5_n_0 : STD_LOGIC;
  signal delayEn_i_6_n_0 : STD_LOGIC;
  signal delayEn_i_7_n_0 : STD_LOGIC;
  signal delayEn_i_8_n_0 : STD_LOGIC;
  signal delayEn_i_9_n_0 : STD_LOGIC;
  signal delaycnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delaycnt0 : STD_LOGIC;
  signal \delaycnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__0_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__1_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__2_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__3_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__4_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_1\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_4\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__5_n_7\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_2\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_3\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_5\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_6\ : STD_LOGIC;
  signal \delaycnt0_carry__6_n_7\ : STD_LOGIC;
  signal delaycnt0_carry_i_1_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_2_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_3_n_0 : STD_LOGIC;
  signal delaycnt0_carry_i_4_n_0 : STD_LOGIC;
  signal delaycnt0_carry_n_0 : STD_LOGIC;
  signal delaycnt0_carry_n_1 : STD_LOGIC;
  signal delaycnt0_carry_n_2 : STD_LOGIC;
  signal delaycnt0_carry_n_3 : STD_LOGIC;
  signal delaycnt0_carry_n_4 : STD_LOGIC;
  signal delaycnt0_carry_n_5 : STD_LOGIC;
  signal delaycnt0_carry_n_6 : STD_LOGIC;
  signal delaycnt0_carry_n_7 : STD_LOGIC;
  signal \delaycnt[0]_i_1_n_0\ : STD_LOGIC;
  signal initA : STD_LOGIC;
  signal \initA[0]_i_1_n_0\ : STD_LOGIC;
  signal \initA[1]_i_1_n_0\ : STD_LOGIC;
  signal \initA[6]_i_10_n_0\ : STD_LOGIC;
  signal \initA[6]_i_11_n_0\ : STD_LOGIC;
  signal \initA[6]_i_5_n_0\ : STD_LOGIC;
  signal \initA[6]_i_6_n_0\ : STD_LOGIC;
  signal \initA[6]_i_7_n_0\ : STD_LOGIC;
  signal \initA[6]_i_8_n_0\ : STD_LOGIC;
  signal \initA[6]_i_9_n_0\ : STD_LOGIC;
  signal initA_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal initEn : STD_LOGIC;
  signal initEn_i_2_n_0 : STD_LOGIC;
  signal \initWord[0]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[10]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[11]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[12]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[13]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[14]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[15]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[16]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[17]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[18]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[19]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[20]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[21]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[23]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_2_n_0\ : STD_LOGIC;
  signal \initWord[30]_i_3_n_0\ : STD_LOGIC;
  signal \initWord[5]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[8]_i_1_n_0\ : STD_LOGIC;
  signal \initWord[9]_i_1_n_0\ : STD_LOGIC;
  signal \initWord_reg_n_0_[0]\ : STD_LOGIC;
  signal \initWord_reg_n_0_[5]\ : STD_LOGIC;
  signal msg : STD_LOGIC;
  signal msg0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal stb : STD_LOGIC;
  signal stb_i_1_n_0 : STD_LOGIC;
  signal twi_controller_n_0 : STD_LOGIC;
  signal twi_controller_n_1 : STD_LOGIC;
  signal twi_controller_n_2 : STD_LOGIC;
  signal twi_controller_n_3 : STD_LOGIC;
  signal twi_controller_n_4 : STD_LOGIC;
  signal twi_controller_n_5 : STD_LOGIC;
  signal twi_controller_n_6 : STD_LOGIC;
  signal \NLW_delaycnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delaycnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_i[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_i[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_i[5]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of delayEn_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \delaycnt[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \initA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \initA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \initA[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \initA[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \initA[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \initA[6]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \initA[6]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \initA[6]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of initEn_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \initWord[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \initWord[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \initWord[30]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \initWord[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of msg_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of stb_i_1 : label is "soft_lutpair29";
begin
\data_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40C84040"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => data2(0),
      I3 => \state_reg_n_0_[3]\,
      I4 => \initWord_reg_n_0_[0]\,
      I5 => \data_i[0]_i_2_n_0\,
      O => \data_i[0]_i_1_n_0\
    );
\data_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CFEFCFC"
    )
        port map (
      I0 => data1(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \data_i[0]_i_2_n_0\
    );
\data_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \data_i[1]_i_1_n_0\
    );
\data_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEEFAAA"
    )
        port map (
      I0 => \data_i[5]_i_2_n_0\,
      I1 => data1(2),
      I2 => data2(2),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \data_i[2]_i_1_n_0\
    );
\data_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEEFAAA"
    )
        port map (
      I0 => \data_i[5]_i_2_n_0\,
      I1 => data1(3),
      I2 => data2(3),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \data_i[3]_i_1_n_0\
    );
\data_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => data2(4),
      I1 => data1(4),
      I2 => \initWord_reg_n_0_[5]\,
      I3 => \data_i[6]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \data_i[4]_i_1_n_0\
    );
\data_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEEFAAA"
    )
        port map (
      I0 => \data_i[5]_i_2_n_0\,
      I1 => data1(5),
      I2 => data2(5),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \data_i[5]_i_1_n_0\
    );
\data_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFCFCFC"
    )
        port map (
      I0 => \initWord_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \data_i[5]_i_2_n_0\
    );
\data_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAEAAAAA"
    )
        port map (
      I0 => \data_i[6]_i_2_n_0\,
      I1 => \data_i[6]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => data2(6),
      I5 => \initWord_reg_n_0_[5]\,
      O => \data_i[6]_i_1_n_0\
    );
\data_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000000B0008"
    )
        port map (
      I0 => data1(7),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => data0(6),
      I5 => \state_reg_n_0_[3]\,
      O => \data_i[6]_i_2_n_0\
    );
\data_i[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      O => \data_i[6]_i_3_n_0\
    );
\data_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CA0"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \data_i[7]_i_1_n_0\
    );
\data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[0]_i_1_n_0\,
      Q => data_i(0),
      R => '0'
    );
\data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[1]_i_1_n_0\,
      Q => data_i(1),
      R => '0'
    );
\data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[2]_i_1_n_0\,
      Q => data_i(2),
      R => '0'
    );
\data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[3]_i_1_n_0\,
      Q => data_i(3),
      R => '0'
    );
\data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[4]_i_1_n_0\,
      Q => data_i(4),
      R => '0'
    );
\data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[5]_i_1_n_0\,
      Q => data_i(5),
      R => '0'
    );
\data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[6]_i_1_n_0\,
      Q => data_i(6),
      R => '0'
    );
\data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => \data_i[7]_i_1_n_0\,
      Q => data_i(7),
      R => '0'
    );
delayEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABA8AB00000000"
    )
        port map (
      I0 => delayEn,
      I1 => \state_reg_n_0_[3]\,
      I2 => delayEn_i_2_n_0,
      I3 => delayEn_i_3_n_0,
      I4 => delayEn_i_4_n_0,
      I5 => s00_axi_aresetn,
      O => delayEn_i_1_n_0
    );
delayEn_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => delayEn_i_2_n_0
    );
delayEn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => delaycnt(29),
      I1 => delaycnt(22),
      I2 => delaycnt(26),
      I3 => delaycnt(27),
      I4 => delayEn_i_5_n_0,
      I5 => delaycnt(31),
      O => delayEn_i_3_n_0
    );
delayEn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => delayEn_i_6_n_0,
      I1 => delayEn_i_7_n_0,
      I2 => \initA[6]_i_9_n_0\,
      I3 => delayEn_i_8_n_0,
      I4 => \state[3]_i_6_n_0\,
      I5 => delayEn_i_9_n_0,
      O => delayEn_i_4_n_0
    );
delayEn_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(30),
      I1 => delaycnt(24),
      I2 => delaycnt(23),
      I3 => delaycnt(25),
      I4 => delaycnt(28),
      O => delayEn_i_5_n_0
    );
delayEn_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => delaycnt(23),
      I1 => delaycnt(21),
      I2 => delaycnt(22),
      I3 => delaycnt(20),
      I4 => delaycnt(18),
      I5 => delaycnt(19),
      O => delayEn_i_6_n_0
    );
delayEn_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => delaycnt(11),
      I1 => delaycnt(9),
      I2 => delaycnt(10),
      I3 => delaycnt(8),
      I4 => delaycnt(6),
      I5 => delaycnt(7),
      O => delayEn_i_7_n_0
    );
delayEn_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => delaycnt(4),
      I1 => delaycnt(3),
      I2 => delaycnt(5),
      O => delayEn_i_8_n_0
    );
delayEn_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => delaycnt(17),
      I1 => delaycnt(15),
      I2 => delaycnt(16),
      I3 => delaycnt(14),
      I4 => delaycnt(12),
      I5 => delaycnt(13),
      O => delayEn_i_9_n_0
    );
delayEn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => delayEn_i_1_n_0,
      Q => delayEn,
      R => '0'
    );
delaycnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delaycnt0_carry_n_0,
      CO(2) => delaycnt0_carry_n_1,
      CO(1) => delaycnt0_carry_n_2,
      CO(0) => delaycnt0_carry_n_3,
      CYINIT => delaycnt(0),
      DI(3 downto 0) => delaycnt(4 downto 1),
      O(3) => delaycnt0_carry_n_4,
      O(2) => delaycnt0_carry_n_5,
      O(1) => delaycnt0_carry_n_6,
      O(0) => delaycnt0_carry_n_7,
      S(3) => delaycnt0_carry_i_1_n_0,
      S(2) => delaycnt0_carry_i_2_n_0,
      S(1) => delaycnt0_carry_i_3_n_0,
      S(0) => delaycnt0_carry_i_4_n_0
    );
\delaycnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delaycnt0_carry_n_0,
      CO(3) => \delaycnt0_carry__0_n_0\,
      CO(2) => \delaycnt0_carry__0_n_1\,
      CO(1) => \delaycnt0_carry__0_n_2\,
      CO(0) => \delaycnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(8 downto 5),
      O(3) => \delaycnt0_carry__0_n_4\,
      O(2) => \delaycnt0_carry__0_n_5\,
      O(1) => \delaycnt0_carry__0_n_6\,
      O(0) => \delaycnt0_carry__0_n_7\,
      S(3) => \delaycnt0_carry__0_i_1_n_0\,
      S(2) => \delaycnt0_carry__0_i_2_n_0\,
      S(1) => \delaycnt0_carry__0_i_3_n_0\,
      S(0) => \delaycnt0_carry__0_i_4_n_0\
    );
\delaycnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(8),
      O => \delaycnt0_carry__0_i_1_n_0\
    );
\delaycnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(7),
      O => \delaycnt0_carry__0_i_2_n_0\
    );
\delaycnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(6),
      O => \delaycnt0_carry__0_i_3_n_0\
    );
\delaycnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(5),
      O => \delaycnt0_carry__0_i_4_n_0\
    );
\delaycnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__0_n_0\,
      CO(3) => \delaycnt0_carry__1_n_0\,
      CO(2) => \delaycnt0_carry__1_n_1\,
      CO(1) => \delaycnt0_carry__1_n_2\,
      CO(0) => \delaycnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(12 downto 9),
      O(3) => \delaycnt0_carry__1_n_4\,
      O(2) => \delaycnt0_carry__1_n_5\,
      O(1) => \delaycnt0_carry__1_n_6\,
      O(0) => \delaycnt0_carry__1_n_7\,
      S(3) => \delaycnt0_carry__1_i_1_n_0\,
      S(2) => \delaycnt0_carry__1_i_2_n_0\,
      S(1) => \delaycnt0_carry__1_i_3_n_0\,
      S(0) => \delaycnt0_carry__1_i_4_n_0\
    );
\delaycnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(12),
      O => \delaycnt0_carry__1_i_1_n_0\
    );
\delaycnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(11),
      O => \delaycnt0_carry__1_i_2_n_0\
    );
\delaycnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(10),
      O => \delaycnt0_carry__1_i_3_n_0\
    );
\delaycnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(9),
      O => \delaycnt0_carry__1_i_4_n_0\
    );
\delaycnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__1_n_0\,
      CO(3) => \delaycnt0_carry__2_n_0\,
      CO(2) => \delaycnt0_carry__2_n_1\,
      CO(1) => \delaycnt0_carry__2_n_2\,
      CO(0) => \delaycnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(16 downto 13),
      O(3) => \delaycnt0_carry__2_n_4\,
      O(2) => \delaycnt0_carry__2_n_5\,
      O(1) => \delaycnt0_carry__2_n_6\,
      O(0) => \delaycnt0_carry__2_n_7\,
      S(3) => \delaycnt0_carry__2_i_1_n_0\,
      S(2) => \delaycnt0_carry__2_i_2_n_0\,
      S(1) => \delaycnt0_carry__2_i_3_n_0\,
      S(0) => \delaycnt0_carry__2_i_4_n_0\
    );
\delaycnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(16),
      O => \delaycnt0_carry__2_i_1_n_0\
    );
\delaycnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(15),
      O => \delaycnt0_carry__2_i_2_n_0\
    );
\delaycnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(14),
      O => \delaycnt0_carry__2_i_3_n_0\
    );
\delaycnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(13),
      O => \delaycnt0_carry__2_i_4_n_0\
    );
\delaycnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__2_n_0\,
      CO(3) => \delaycnt0_carry__3_n_0\,
      CO(2) => \delaycnt0_carry__3_n_1\,
      CO(1) => \delaycnt0_carry__3_n_2\,
      CO(0) => \delaycnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(20 downto 17),
      O(3) => \delaycnt0_carry__3_n_4\,
      O(2) => \delaycnt0_carry__3_n_5\,
      O(1) => \delaycnt0_carry__3_n_6\,
      O(0) => \delaycnt0_carry__3_n_7\,
      S(3) => \delaycnt0_carry__3_i_1_n_0\,
      S(2) => \delaycnt0_carry__3_i_2_n_0\,
      S(1) => \delaycnt0_carry__3_i_3_n_0\,
      S(0) => \delaycnt0_carry__3_i_4_n_0\
    );
\delaycnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(20),
      O => \delaycnt0_carry__3_i_1_n_0\
    );
\delaycnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(19),
      O => \delaycnt0_carry__3_i_2_n_0\
    );
\delaycnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(18),
      O => \delaycnt0_carry__3_i_3_n_0\
    );
\delaycnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(17),
      O => \delaycnt0_carry__3_i_4_n_0\
    );
\delaycnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__3_n_0\,
      CO(3) => \delaycnt0_carry__4_n_0\,
      CO(2) => \delaycnt0_carry__4_n_1\,
      CO(1) => \delaycnt0_carry__4_n_2\,
      CO(0) => \delaycnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(24 downto 21),
      O(3) => \delaycnt0_carry__4_n_4\,
      O(2) => \delaycnt0_carry__4_n_5\,
      O(1) => \delaycnt0_carry__4_n_6\,
      O(0) => \delaycnt0_carry__4_n_7\,
      S(3) => \delaycnt0_carry__4_i_1_n_0\,
      S(2) => \delaycnt0_carry__4_i_2_n_0\,
      S(1) => \delaycnt0_carry__4_i_3_n_0\,
      S(0) => \delaycnt0_carry__4_i_4_n_0\
    );
\delaycnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(24),
      O => \delaycnt0_carry__4_i_1_n_0\
    );
\delaycnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(23),
      O => \delaycnt0_carry__4_i_2_n_0\
    );
\delaycnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(22),
      O => \delaycnt0_carry__4_i_3_n_0\
    );
\delaycnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(21),
      O => \delaycnt0_carry__4_i_4_n_0\
    );
\delaycnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__4_n_0\,
      CO(3) => \delaycnt0_carry__5_n_0\,
      CO(2) => \delaycnt0_carry__5_n_1\,
      CO(1) => \delaycnt0_carry__5_n_2\,
      CO(0) => \delaycnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delaycnt(28 downto 25),
      O(3) => \delaycnt0_carry__5_n_4\,
      O(2) => \delaycnt0_carry__5_n_5\,
      O(1) => \delaycnt0_carry__5_n_6\,
      O(0) => \delaycnt0_carry__5_n_7\,
      S(3) => \delaycnt0_carry__5_i_1_n_0\,
      S(2) => \delaycnt0_carry__5_i_2_n_0\,
      S(1) => \delaycnt0_carry__5_i_3_n_0\,
      S(0) => \delaycnt0_carry__5_i_4_n_0\
    );
\delaycnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(28),
      O => \delaycnt0_carry__5_i_1_n_0\
    );
\delaycnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(27),
      O => \delaycnt0_carry__5_i_2_n_0\
    );
\delaycnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(26),
      O => \delaycnt0_carry__5_i_3_n_0\
    );
\delaycnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(25),
      O => \delaycnt0_carry__5_i_4_n_0\
    );
\delaycnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delaycnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delaycnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delaycnt0_carry__6_n_2\,
      CO(0) => \delaycnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delaycnt(30 downto 29),
      O(3) => \NLW_delaycnt0_carry__6_O_UNCONNECTED\(3),
      O(2) => \delaycnt0_carry__6_n_5\,
      O(1) => \delaycnt0_carry__6_n_6\,
      O(0) => \delaycnt0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \delaycnt0_carry__6_i_1_n_0\,
      S(1) => \delaycnt0_carry__6_i_2_n_0\,
      S(0) => \delaycnt0_carry__6_i_3_n_0\
    );
\delaycnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(31),
      O => \delaycnt0_carry__6_i_1_n_0\
    );
\delaycnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(30),
      O => \delaycnt0_carry__6_i_2_n_0\
    );
\delaycnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(29),
      O => \delaycnt0_carry__6_i_3_n_0\
    );
delaycnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(4),
      O => delaycnt0_carry_i_1_n_0
    );
delaycnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(3),
      O => delaycnt0_carry_i_2_n_0
    );
delaycnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(2),
      O => delaycnt0_carry_i_3_n_0
    );
delaycnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(1),
      O => delaycnt0_carry_i_4_n_0
    );
\delaycnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delaycnt(0),
      O => \delaycnt[0]_i_1_n_0\
    );
\delaycnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delayEn,
      O => delaycnt0
    );
\delaycnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt[0]_i_1_n_0\,
      Q => delaycnt(0),
      R => delaycnt0
    );
\delaycnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__1_n_6\,
      Q => delaycnt(10),
      S => delaycnt0
    );
\delaycnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__1_n_5\,
      Q => delaycnt(11),
      S => delaycnt0
    );
\delaycnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__1_n_4\,
      Q => delaycnt(12),
      S => delaycnt0
    );
\delaycnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__2_n_7\,
      Q => delaycnt(13),
      R => delaycnt0
    );
\delaycnt_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__2_n_6\,
      Q => delaycnt(14),
      S => delaycnt0
    );
\delaycnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__2_n_5\,
      Q => delaycnt(15),
      R => delaycnt0
    );
\delaycnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__2_n_4\,
      Q => delaycnt(16),
      R => delaycnt0
    );
\delaycnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__3_n_7\,
      Q => delaycnt(17),
      R => delaycnt0
    );
\delaycnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__3_n_6\,
      Q => delaycnt(18),
      R => delaycnt0
    );
\delaycnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__3_n_5\,
      Q => delaycnt(19),
      R => delaycnt0
    );
\delaycnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => delaycnt0_carry_n_7,
      Q => delaycnt(1),
      R => delaycnt0
    );
\delaycnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__3_n_4\,
      Q => delaycnt(20),
      R => delaycnt0
    );
\delaycnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__4_n_7\,
      Q => delaycnt(21),
      R => delaycnt0
    );
\delaycnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__4_n_6\,
      Q => delaycnt(22),
      R => delaycnt0
    );
\delaycnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__4_n_5\,
      Q => delaycnt(23),
      R => delaycnt0
    );
\delaycnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__4_n_4\,
      Q => delaycnt(24),
      R => delaycnt0
    );
\delaycnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__5_n_7\,
      Q => delaycnt(25),
      R => delaycnt0
    );
\delaycnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__5_n_6\,
      Q => delaycnt(26),
      R => delaycnt0
    );
\delaycnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__5_n_5\,
      Q => delaycnt(27),
      R => delaycnt0
    );
\delaycnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__5_n_4\,
      Q => delaycnt(28),
      R => delaycnt0
    );
\delaycnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__6_n_7\,
      Q => delaycnt(29),
      R => delaycnt0
    );
\delaycnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => delaycnt0_carry_n_6,
      Q => delaycnt(2),
      R => delaycnt0
    );
\delaycnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__6_n_6\,
      Q => delaycnt(30),
      R => delaycnt0
    );
\delaycnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__6_n_5\,
      Q => delaycnt(31),
      R => delaycnt0
    );
\delaycnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => delaycnt0_carry_n_5,
      Q => delaycnt(3),
      R => delaycnt0
    );
\delaycnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => delaycnt0_carry_n_4,
      Q => delaycnt(4),
      R => delaycnt0
    );
\delaycnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__0_n_7\,
      Q => delaycnt(5),
      R => delaycnt0
    );
\delaycnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__0_n_6\,
      Q => delaycnt(6),
      S => delaycnt0
    );
\delaycnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__0_n_5\,
      Q => delaycnt(7),
      S => delaycnt0
    );
\delaycnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__0_n_4\,
      Q => delaycnt(8),
      S => delaycnt0
    );
\delaycnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \delaycnt0_carry__1_n_7\,
      Q => delaycnt(9),
      R => delaycnt0
    );
\initA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => initA_reg(0),
      O => \initA[0]_i_1_n_0\
    );
\initA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      O => \initA[1]_i_1_n_0\
    );
\initA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(1),
      I2 => initA_reg(2),
      O => \p_1_in__0\(2)
    );
\initA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => initA_reg(2),
      I1 => initA_reg(3),
      I2 => initA_reg(1),
      I3 => initA_reg(0),
      O => \p_1_in__0\(3)
    );
\initA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(3),
      I3 => initA_reg(2),
      I4 => initA_reg(4),
      O => \p_1_in__0\(4)
    );
\initA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => initA_reg(4),
      I1 => initA_reg(2),
      I2 => initA_reg(3),
      I3 => initA_reg(0),
      I4 => initA_reg(1),
      I5 => initA_reg(5),
      O => \p_1_in__0\(5)
    );
\initA[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => delaycnt(11),
      I1 => delaycnt(9),
      I2 => delaycnt(10),
      I3 => delaycnt(14),
      I4 => delaycnt(12),
      I5 => delaycnt(13),
      O => \initA[6]_i_10_n_0\
    );
\initA[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => delaycnt(17),
      I1 => delaycnt(15),
      I2 => delaycnt(16),
      I3 => delaycnt(20),
      I4 => delaycnt(18),
      I5 => delaycnt(19),
      O => \initA[6]_i_11_n_0\
    );
\initA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => initA_reg(5),
      I1 => \initWord[30]_i_3_n_0\,
      I2 => initA_reg(3),
      I3 => initA_reg(2),
      I4 => initA_reg(4),
      I5 => initA_reg(6),
      O => \p_1_in__0\(6)
    );
\initA[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => delayEn_i_3_n_0,
      I1 => \initA[6]_i_7_n_0\,
      I2 => \initA[6]_i_8_n_0\,
      I3 => \initA[6]_i_9_n_0\,
      I4 => \state[3]_i_6_n_0\,
      O => initA
    );
\initA[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \initA[6]_i_5_n_0\
    );
\initA[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(0),
      O => \initA[6]_i_6_n_0\
    );
\initA[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808800000000"
    )
        port map (
      I0 => \initA[6]_i_10_n_0\,
      I1 => \initA[6]_i_11_n_0\,
      I2 => delaycnt(22),
      I3 => delaycnt(21),
      I4 => delaycnt(23),
      I5 => initEn,
      O => \initA[6]_i_7_n_0\
    );
\initA[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051005100000051"
    )
        port map (
      I0 => delaycnt(5),
      I1 => delaycnt(3),
      I2 => delaycnt(4),
      I3 => delaycnt(8),
      I4 => delaycnt(6),
      I5 => delaycnt(7),
      O => \initA[6]_i_8_n_0\
    );
\initA[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => \state[3]_i_10_n_0\,
      I1 => delaycnt(2),
      I2 => delaycnt(0),
      I3 => delaycnt(1),
      O => \initA[6]_i_9_n_0\
    );
\initA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \initA[0]_i_1_n_0\,
      Q => initA_reg(0),
      R => SR(0)
    );
\initA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \initA[1]_i_1_n_0\,
      Q => initA_reg(1),
      R => SR(0)
    );
\initA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \p_1_in__0\(2),
      Q => initA_reg(2),
      R => SR(0)
    );
\initA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \p_1_in__0\(3),
      Q => initA_reg(3),
      R => SR(0)
    );
\initA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \p_1_in__0\(4),
      Q => initA_reg(4),
      R => SR(0)
    );
\initA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \p_1_in__0\(5),
      Q => initA_reg(5),
      R => SR(0)
    );
\initA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_4,
      D => \p_1_in__0\(6),
      Q => initA_reg(6),
      R => SR(0)
    );
initEn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => initEn_i_2_n_0
    );
initEn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => twi_controller_n_6,
      Q => initEn,
      R => '0'
    );
\initWord[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(5),
      I2 => initA_reg(1),
      O => \initWord[0]_i_1_n_0\
    );
\initWord[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000800400090"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(2),
      I2 => initA_reg(3),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[10]_i_1_n_0\
    );
\initWord[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110010"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(3),
      I3 => initA_reg(4),
      I4 => initA_reg(5),
      O => \initWord[11]_i_1_n_0\
    );
\initWord[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(3),
      I2 => initA_reg(2),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[12]_i_1_n_0\
    );
\initWord[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F002F040F020F0C2"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(4),
      I2 => initA_reg(1),
      I3 => initA_reg(5),
      I4 => initA_reg(2),
      I5 => initA_reg(0),
      O => \initWord[13]_i_1_n_0\
    );
\initWord[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003004000400090"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(2),
      I2 => initA_reg(3),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[14]_i_1_n_0\
    );
\initWord[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000000A04"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(5),
      I3 => initA_reg(4),
      I4 => initA_reg(2),
      I5 => initA_reg(3),
      O => \initWord[15]_i_1_n_0\
    );
\initWord[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006800E80095000F"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(2),
      I2 => initA_reg(4),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(0),
      O => \initWord[16]_i_1_n_0\
    );
\initWord[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0EE7000099E0"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(2),
      I2 => initA_reg(4),
      I3 => initA_reg(1),
      I4 => initA_reg(5),
      I5 => initA_reg(0),
      O => \initWord[17]_i_1_n_0\
    );
\initWord[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF600AAFF890091"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(2),
      I2 => initA_reg(0),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[18]_i_1_n_0\
    );
\initWord[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA7DAA7CAA16AA34"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(3),
      I2 => initA_reg(2),
      I3 => initA_reg(5),
      I4 => initA_reg(0),
      I5 => initA_reg(4),
      O => \initWord[19]_i_1_n_0\
    );
\initWord[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000900C3001F"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(1),
      I2 => initA_reg(4),
      I3 => initA_reg(5),
      I4 => initA_reg(3),
      I5 => initA_reg(2),
      O => \initWord[20]_i_1_n_0\
    );
\initWord[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099001000FE00EA"
    )
        port map (
      I0 => initA_reg(3),
      I1 => initA_reg(2),
      I2 => initA_reg(0),
      I3 => initA_reg(5),
      I4 => initA_reg(1),
      I5 => initA_reg(4),
      O => \initWord[21]_i_1_n_0\
    );
\initWord[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000220000000C"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(3),
      I2 => initA_reg(2),
      I3 => initA_reg(5),
      I4 => initA_reg(4),
      I5 => initA_reg(1),
      O => \initWord[23]_i_1_n_0\
    );
\initWord[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000004FFFF"
    )
        port map (
      I0 => initA_reg(4),
      I1 => \initWord[30]_i_3_n_0\,
      I2 => initA_reg(2),
      I3 => initA_reg(3),
      I4 => initA_reg(5),
      I5 => initA_reg(6),
      O => \initWord[30]_i_1_n_0\
    );
\initWord[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(5),
      O => \initWord[30]_i_2_n_0\
    );
\initWord[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      O => \initWord[30]_i_3_n_0\
    );
\initWord[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => initA_reg(0),
      I1 => initA_reg(5),
      I2 => initA_reg(1),
      O => \initWord[5]_i_1_n_0\
    );
\initWord[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB39BBFFBB7FBB11"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(4),
      I3 => initA_reg(5),
      I4 => initA_reg(3),
      I5 => initA_reg(2),
      O => \initWord[8]_i_1_n_0\
    );
\initWord[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0305010802070308"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(4),
      I2 => initA_reg(5),
      I3 => initA_reg(2),
      I4 => initA_reg(3),
      I5 => initA_reg(0),
      O => \initWord[9]_i_1_n_0\
    );
\initWord_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[0]_i_1_n_0\,
      Q => \initWord_reg_n_0_[0]\,
      R => '0'
    );
\initWord_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[10]_i_1_n_0\,
      Q => data2(2),
      R => '0'
    );
\initWord_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[11]_i_1_n_0\,
      Q => data2(3),
      R => '0'
    );
\initWord_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[12]_i_1_n_0\,
      Q => data2(4),
      R => '0'
    );
\initWord_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[13]_i_1_n_0\,
      Q => data2(5),
      R => '0'
    );
\initWord_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[14]_i_1_n_0\,
      Q => data2(6),
      R => '0'
    );
\initWord_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[15]_i_1_n_0\,
      Q => data2(7),
      R => '0'
    );
\initWord_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[16]_i_1_n_0\,
      Q => data1(0),
      R => '0'
    );
\initWord_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[17]_i_1_n_0\,
      Q => data1(1),
      R => '0'
    );
\initWord_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[18]_i_1_n_0\,
      Q => data1(2),
      R => '0'
    );
\initWord_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[19]_i_1_n_0\,
      Q => data1(3),
      R => '0'
    );
\initWord_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[20]_i_1_n_0\,
      Q => data1(4),
      R => '0'
    );
\initWord_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[21]_i_1_n_0\,
      Q => data1(5),
      R => '0'
    );
\initWord_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[23]_i_1_n_0\,
      Q => data1(7),
      R => '0'
    );
\initWord_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[30]_i_2_n_0\,
      Q => data0(6),
      R => '0'
    );
\initWord_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[5]_i_1_n_0\,
      Q => \initWord_reg_n_0_[5]\,
      R => '0'
    );
\initWord_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[8]_i_1_n_0\,
      Q => data2(0),
      R => '0'
    );
\initWord_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \initWord[30]_i_1_n_0\,
      D => \initWord[9]_i_1_n_0\,
      Q => data2(1),
      R => '0'
    );
msg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => msg0
    );
msg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => msg0,
      Q => msg,
      R => '0'
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => initA_reg(1),
      I1 => initA_reg(0),
      I2 => initA_reg(2),
      I3 => initA_reg(3),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => initA_reg(6),
      I1 => initA_reg(4),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => data1(1),
      I1 => data1(2),
      I2 => data1(3),
      I3 => data1(4),
      I4 => data1(7),
      I5 => data1(5),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => \initWord_reg_n_0_[0]\,
      I1 => \initWord_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delaycnt(17),
      I1 => delaycnt(16),
      I2 => delaycnt(19),
      I3 => delaycnt(20),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delayEn_i_5_n_0,
      I1 => delaycnt(27),
      I2 => delaycnt(26),
      I3 => delaycnt(22),
      I4 => delaycnt(29),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state[3]_i_6_n_0\,
      I1 => \state[3]_i_7_n_0\,
      I2 => delaycnt(0),
      I3 => delaycnt(3),
      I4 => delaycnt(6),
      I5 => \state[3]_i_8_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => data1(0),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(2),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[3]_i_9_n_0\,
      I1 => delaycnt(14),
      I2 => delaycnt(13),
      I3 => delaycnt(11),
      I4 => delaycnt(5),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => delaycnt(9),
      I1 => delaycnt(12),
      I2 => \state_reg_n_0_[1]\,
      I3 => delaycnt(31),
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delaycnt(15),
      I1 => delaycnt(18),
      I2 => \state[3]_i_10_n_0\,
      I3 => \state[3]_i_11_n_0\,
      I4 => delaycnt(21),
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => delaycnt(2),
      I1 => delaycnt(1),
      I2 => delaycnt(8),
      I3 => delaycnt(7),
      I4 => delaycnt(4),
      I5 => delaycnt(10),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_5,
      D => twi_controller_n_3,
      Q => \state_reg_n_0_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_5,
      D => twi_controller_n_2,
      Q => \state_reg_n_0_[1]\,
      S => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_5,
      D => twi_controller_n_1,
      Q => \state_reg_n_0_[2]\,
      S => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => twi_controller_n_5,
      D => twi_controller_n_0,
      Q => \state_reg_n_0_[3]\,
      R => SR(0)
    );
stb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"800F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => stb_i_1_n_0
    );
stb_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => stb_i_1_n_0,
      Q => stb,
      R => '0'
    );
twi_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWICtl
     port map (
      CLK => CLK,
      D(3) => twi_controller_n_0,
      D(2) => twi_controller_n_1,
      D(1) => twi_controller_n_2,
      D(0) => twi_controller_n_3,
      DONE_O_reg_0(0) => twi_controller_n_5,
      E(0) => twi_controller_n_4,
      Q(7 downto 0) => data_i(7 downto 0),
      initA => initA,
      \initA_reg[0]\ => \initA[6]_i_5_n_0\,
      \initA_reg[0]_0\ => \initA[6]_i_6_n_0\,
      initEn => initEn,
      initEn_reg => initEn_i_2_n_0,
      msg => msg,
      s00_axi_aresetn => s00_axi_aresetn,
      scl => scl,
      sda => sda,
      \state[1]_i_2_0\ => \state[1]_i_5_n_0\,
      \state[1]_i_2_1\(0) => initA_reg(5),
      \state[1]_i_2_2\ => \state[1]_i_6_n_0\,
      \state_reg[0]\ => \state[3]_i_3_n_0\,
      \state_reg[1]\(3) => \state_reg_n_0_[3]\,
      \state_reg[1]\(2) => \state_reg_n_0_[2]\,
      \state_reg[1]\(1) => \state_reg_n_0_[1]\,
      \state_reg[1]\(0) => \state_reg_n_0_[0]\,
      \state_reg[1]_0\ => \state[1]_i_4_n_0\,
      \state_reg[2]\ => twi_controller_n_6,
      \state_reg[2]_0\ => \state[2]_i_2_n_0\,
      \state_reg[3]\(6) => data1(7),
      \state_reg[3]\(5 downto 3) => data1(5 downto 3),
      \state_reg[3]\(2) => data1(0),
      \state_reg[3]\(1) => \initWord_reg_n_0_[5]\,
      \state_reg[3]\(0) => \initWord_reg_n_0_[0]\,
      \state_reg[3]_0\ => \state[3]_i_4_n_0\,
      \state_reg[3]_1\ => \state[3]_i_5_n_0\,
      stb => stb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid is
  port (
    red_s : out STD_LOGIC;
    green_s : out STD_LOGIC;
    blue_s : out STD_LOGIC;
    clock_s : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[4]\ : out STD_LOGIC;
    \slv_reg9_reg[3]\ : out STD_LOGIC;
    \slv_reg9_reg[4]_0\ : out STD_LOGIC;
    \slv_reg9_reg[4]_1\ : out STD_LOGIC;
    \slv_reg9_reg[2]\ : out STD_LOGIC;
    \slv_reg9_reg[3]_0\ : out STD_LOGIC;
    \slv_reg9_reg[3]_1\ : out STD_LOGIC;
    \slv_reg9_reg[5]\ : out STD_LOGIC;
    \slv_reg9_reg[4]_2\ : out STD_LOGIC;
    \slv_reg9_reg[2]_0\ : out STD_LOGIC;
    \slv_reg8_reg[4]\ : out STD_LOGIC;
    \slv_reg8_reg[4]_0\ : out STD_LOGIC;
    \slv_reg8_reg[4]_1\ : out STD_LOGIC;
    \slv_reg8_reg[3]\ : out STD_LOGIC;
    \slv_reg8_reg[2]\ : out STD_LOGIC;
    \slv_reg8_reg[5]\ : out STD_LOGIC;
    \slv_reg8_reg[4]_2\ : out STD_LOGIC;
    \slv_reg8_reg[3]_0\ : out STD_LOGIC;
    \slv_reg8_reg[3]_1\ : out STD_LOGIC;
    \slv_reg8_reg[2]_0\ : out STD_LOGIC;
    encoded12_out : out STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    clk_out3 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    blank : in STD_LOGIC;
    \encoded_reg[9]\ : in STD_LOGIC;
    \encoded_reg[9]_0\ : in STD_LOGIC;
    \encoded_reg[8]\ : in STD_LOGIC;
    \encoded_reg[2]\ : in STD_LOGIC;
    \encoded_reg[0]\ : in STD_LOGIC;
    \encoded_reg[9]_1\ : in STD_LOGIC;
    green : in STD_LOGIC_VECTOR ( 0 to 0 );
    red : in STD_LOGIC_VECTOR ( 0 to 0 );
    blue : in STD_LOGIC_VECTOR ( 0 to 0 );
    triggerVolt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    triggerTime : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid is
  signal D0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_0 : STD_LOGIC;
  signal TDMS_encoder_blue_n_1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_2 : STD_LOGIC;
  signal TDMS_encoder_blue_n_3 : STD_LOGIC;
  signal TDMS_encoder_green_n_0 : STD_LOGIC;
  signal TDMS_encoder_green_n_1 : STD_LOGIC;
  signal TDMS_encoder_green_n_2 : STD_LOGIC;
  signal TDMS_encoder_green_n_3 : STD_LOGIC;
  signal TDMS_encoder_red_n_0 : STD_LOGIC;
  signal TDMS_encoder_red_n_1 : STD_LOGIC;
  signal TDMS_encoder_red_n_2 : STD_LOGIC;
  signal TDMS_encoder_red_n_3 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal latched_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal shift_blue : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_clock : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shift_clock__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_green : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_green[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_red : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_red[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_ODDR2_blue_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_blue_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_S_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR2_blue : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ODDR2_blue : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_blue : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR2_blue : label is "TRUE";
  attribute box_type : string;
  attribute box_type of ODDR2_blue : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_clock : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_clock : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_clock : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_clock : label is "TRUE";
  attribute box_type of ODDR2_clock : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_green : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_green : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_green : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_green : label is "TRUE";
  attribute box_type of ODDR2_green : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_red : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_red : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_red : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_red : label is "TRUE";
  attribute box_type of ODDR2_red : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_blue[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_blue[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \shift_blue[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_blue[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \shift_blue[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_blue[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_blue[7]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \shift_green[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \shift_green[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \shift_green[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_green[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \shift_green[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_green[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \shift_green[7]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \shift_red[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \shift_red[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \shift_red[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_red[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \shift_red[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \shift_red[5]_i_1\ : label is "soft_lutpair105";
begin
ODDR2_blue: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => \shift_blue_reg_n_0_[0]\,
      D2 => \shift_blue_reg_n_0_[1]\,
      Q => blue_s,
      R => NLW_ODDR2_blue_R_UNCONNECTED,
      S => NLW_ODDR2_blue_S_UNCONNECTED
    );
ODDR2_clock: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => shift_clock(0),
      D2 => shift_clock(1),
      Q => clock_s,
      R => NLW_ODDR2_clock_R_UNCONNECTED,
      S => NLW_ODDR2_clock_S_UNCONNECTED
    );
ODDR2_green: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => \shift_green_reg_n_0_[0]\,
      D2 => \shift_green_reg_n_0_[1]\,
      Q => green_s,
      R => NLW_ODDR2_green_R_UNCONNECTED,
      S => NLW_ODDR2_green_S_UNCONNECTED
    );
ODDR2_red: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_out2,
      CE => '1',
      D1 => D0,
      D2 => D1,
      Q => red_s,
      R => NLW_ODDR2_red_R_UNCONNECTED,
      S => NLW_ODDR2_red_S_UNCONNECTED
    );
TDMS_encoder_blue: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder
     port map (
      D(3) => TDMS_encoder_blue_n_0,
      D(2) => TDMS_encoder_blue_n_1,
      D(1) => TDMS_encoder_blue_n_2,
      D(0) => TDMS_encoder_blue_n_3,
      Q(0) => \dc_bias_reg[3]_0\(0),
      blank => blank,
      blue(0) => blue(0),
      clk_out1 => clk_out1,
      encoded12_out => encoded12_out,
      \encoded_reg[0]_0\ => \encoded_reg[0]\,
      \encoded_reg[2]_0\ => \encoded_reg[2]\,
      \encoded_reg[8]_0\ => \encoded_reg[8]\,
      \encoded_reg[9]_0\ => \encoded_reg[9]_1\
    );
TDMS_encoder_green: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_1
     port map (
      D(3) => TDMS_encoder_green_n_0,
      D(2) => TDMS_encoder_green_n_1,
      D(1) => TDMS_encoder_green_n_2,
      D(0) => TDMS_encoder_green_n_3,
      Q(0) => \dc_bias_reg[3]\(0),
      blank => blank,
      clk_out1 => clk_out1,
      \encoded_reg[9]_0\ => \encoded_reg[9]_0\,
      green(0) => green(0)
    );
TDMS_encoder_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDMS_encoder_2
     port map (
      D(3) => TDMS_encoder_red_n_0,
      D(2) => TDMS_encoder_red_n_1,
      D(1) => TDMS_encoder_red_n_2,
      D(0) => TDMS_encoder_red_n_3,
      Q(0) => Q(0),
      blank => blank,
      clk_out1 => clk_out1,
      \encoded_reg[9]_0\ => \encoded_reg[9]\,
      red(0) => red(0),
      \slv_reg8_reg[2]\ => \slv_reg8_reg[2]\,
      \slv_reg8_reg[2]_0\ => \slv_reg8_reg[2]_0\,
      \slv_reg8_reg[3]\ => \slv_reg8_reg[3]\,
      \slv_reg8_reg[3]_0\ => \slv_reg8_reg[3]_0\,
      \slv_reg8_reg[3]_1\ => \slv_reg8_reg[3]_1\,
      \slv_reg8_reg[4]\ => \slv_reg8_reg[4]\,
      \slv_reg8_reg[4]_0\ => \slv_reg8_reg[4]_0\,
      \slv_reg8_reg[4]_1\ => \slv_reg8_reg[4]_1\,
      \slv_reg8_reg[4]_2\ => \slv_reg8_reg[4]_2\,
      \slv_reg8_reg[5]\ => \slv_reg8_reg[5]\,
      \slv_reg9_reg[2]\ => \slv_reg9_reg[2]\,
      \slv_reg9_reg[2]_0\ => \slv_reg9_reg[2]_0\,
      \slv_reg9_reg[3]\ => \slv_reg9_reg[3]\,
      \slv_reg9_reg[3]_0\ => \slv_reg9_reg[3]_0\,
      \slv_reg9_reg[3]_1\ => \slv_reg9_reg[3]_1\,
      \slv_reg9_reg[4]\ => \slv_reg9_reg[4]\,
      \slv_reg9_reg[4]_0\ => \slv_reg9_reg[4]_0\,
      \slv_reg9_reg[4]_1\ => \slv_reg9_reg[4]_1\,
      \slv_reg9_reg[4]_2\ => \slv_reg9_reg[4]_2\,
      \slv_reg9_reg[5]\ => \slv_reg9_reg[5]\,
      triggerTime(5 downto 0) => triggerTime(5 downto 0),
      triggerVolt(5 downto 0) => triggerVolt(5 downto 0)
    );
\latched_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_blue_n_3,
      Q => latched_blue(0),
      R => '0'
    );
\latched_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_blue_n_2,
      Q => latched_blue(2),
      R => '0'
    );
\latched_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_blue_n_1,
      Q => latched_blue(8),
      R => '0'
    );
\latched_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_blue_n_0,
      Q => latched_blue(9),
      R => '0'
    );
\latched_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_green_n_3,
      Q => latched_green(0),
      R => '0'
    );
\latched_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_green_n_2,
      Q => latched_green(2),
      R => '0'
    );
\latched_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_green_n_1,
      Q => latched_green(8),
      R => '0'
    );
\latched_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_green_n_0,
      Q => latched_green(9),
      R => '0'
    );
\latched_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_red_n_3,
      Q => latched_red(0),
      R => '0'
    );
\latched_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_red_n_2,
      Q => latched_red(2),
      R => '0'
    );
\latched_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_red_n_1,
      Q => latched_red(8),
      R => '0'
    );
\latched_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => TDMS_encoder_red_n_0,
      Q => latched_red(9),
      R => '0'
    );
\shift_blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[2]\,
      O => \shift_blue[0]_i_1_n_0\
    );
\shift_blue[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[3]\,
      O => \shift_blue[1]_i_1_n_0\
    );
\shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[4]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(2)
    );
\shift_blue[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[5]\,
      O => \shift_blue[3]_i_1_n_0\
    );
\shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[6]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(4)
    );
\shift_blue[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[7]\,
      O => \shift_blue[5]_i_1_n_0\
    );
\shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_blue_reg_n_0_[8]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(6)
    );
\shift_blue[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_blue(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_blue[7]_i_1_n_0\
    );
\shift_blue[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_blue_reg_n_0_[9]\,
      O => \shift_blue[7]_i_2_n_0\
    );
\shift_blue_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[0]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[0]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[1]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[1]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(2),
      Q => \shift_blue_reg_n_0_[2]\,
      R => '0'
    );
\shift_blue_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[3]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[3]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(4),
      Q => \shift_blue_reg_n_0_[4]\,
      R => '0'
    );
\shift_blue_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[5]_i_1_n_0\,
      Q => \shift_blue_reg_n_0_[5]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_blue(6),
      Q => \shift_blue_reg_n_0_[6]\,
      R => '0'
    );
\shift_blue_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_blue[7]_i_2_n_0\,
      Q => \shift_blue_reg_n_0_[7]\,
      S => \shift_blue[7]_i_1_n_0\
    );
\shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_blue(8),
      Q => \shift_blue_reg_n_0_[8]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_blue(9),
      Q => \shift_blue_reg_n_0_[9]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(2),
      Q => shift_clock(0),
      R => '0'
    );
\shift_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(3),
      Q => shift_clock(1),
      R => '0'
    );
\shift_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(4),
      Q => \shift_clock__0\(2),
      R => '0'
    );
\shift_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(5),
      Q => \shift_clock__0\(3),
      R => '0'
    );
\shift_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(6),
      Q => \shift_clock__0\(4),
      R => '0'
    );
\shift_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(7),
      Q => \shift_clock__0\(5),
      R => '0'
    );
\shift_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(8),
      Q => \shift_clock__0\(6),
      R => '0'
    );
\shift_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_clock__0\(9),
      Q => \shift_clock__0\(7),
      R => '0'
    );
\shift_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_clock(0),
      Q => \shift_clock__0\(8),
      R => '0'
    );
\shift_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_clock(1),
      Q => \shift_clock__0\(9),
      R => '0'
    );
\shift_green[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[2]\,
      O => \shift_green[0]_i_1_n_0\
    );
\shift_green[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[3]\,
      O => \shift_green[1]_i_1_n_0\
    );
\shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[4]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(2)
    );
\shift_green[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[5]\,
      O => \shift_green[3]_i_1_n_0\
    );
\shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[6]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(4)
    );
\shift_green[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[7]\,
      O => \shift_green[5]_i_1_n_0\
    );
\shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_green_reg_n_0_[8]\,
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green(6)
    );
\shift_green[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_green(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_green[7]_i_1_n_0\
    );
\shift_green[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => \shift_green_reg_n_0_[9]\,
      O => \shift_green[7]_i_2_n_0\
    );
\shift_green_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[0]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[0]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[1]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[1]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(2),
      Q => \shift_green_reg_n_0_[2]\,
      R => '0'
    );
\shift_green_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[3]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[3]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(4),
      Q => \shift_green_reg_n_0_[4]\,
      R => '0'
    );
\shift_green_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[5]_i_1_n_0\,
      Q => \shift_green_reg_n_0_[5]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_green(6),
      Q => \shift_green_reg_n_0_[6]\,
      R => '0'
    );
\shift_green_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_green[7]_i_2_n_0\,
      Q => \shift_green_reg_n_0_[7]\,
      S => \shift_green[7]_i_1_n_0\
    );
\shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_green(8),
      Q => \shift_green_reg_n_0_[8]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_green(9),
      Q => \shift_green_reg_n_0_[9]\,
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(0),
      O => \shift_red[0]_i_1_n_0\
    );
\shift_red[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(1),
      O => \shift_red[1]_i_1_n_0\
    );
\shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(2)
    );
\shift_red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(3),
      O => \shift_red[3]_i_1_n_0\
    );
\shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(4)
    );
\shift_red[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(5),
      O => \shift_red[5]_i_1_n_0\
    );
\shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \shift_red[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red(6)
    );
\shift_red[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latched_red(0),
      I1 => \shift_red[9]_i_1_n_0\,
      O => \shift_red[7]_i_1_n_0\
    );
\shift_red[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_red[9]_i_1_n_0\,
      I1 => data1(7),
      O => \shift_red[7]_i_2_n_0\
    );
\shift_red[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \shift_red[9]_i_2_n_0\,
      I1 => \shift_clock__0\(5),
      I2 => \shift_clock__0\(4),
      I3 => \shift_clock__0\(2),
      I4 => \shift_clock__0\(3),
      O => \shift_red[9]_i_1_n_0\
    );
\shift_red[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \shift_clock__0\(8),
      I1 => \shift_clock__0\(9),
      I2 => \shift_clock__0\(6),
      I3 => \shift_clock__0\(7),
      I4 => shift_clock(1),
      I5 => shift_clock(0),
      O => \shift_red[9]_i_2_n_0\
    );
\shift_red_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[0]_i_1_n_0\,
      Q => D0,
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[1]_i_1_n_0\,
      Q => D1,
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(2),
      Q => data1(0),
      R => '0'
    );
\shift_red_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[3]_i_1_n_0\,
      Q => data1(1),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(4),
      Q => data1(2),
      R => '0'
    );
\shift_red_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[5]_i_1_n_0\,
      Q => data1(3),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => shift_red(6),
      Q => data1(4),
      R => '0'
    );
\shift_red_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => \shift_red[7]_i_2_n_0\,
      Q => data1(5),
      S => \shift_red[7]_i_1_n_0\
    );
\shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_red(8),
      Q => data1(6),
      R => \shift_red[9]_i_1_n_0\
    );
\shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2,
      CE => '1',
      D => latched_red(9),
      Q => data1(7),
      R => \shift_red[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  port (
    \processQ_reg[6]\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    blank : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \processQ_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias_reg[3]\ : out STD_LOGIC;
    \dc_bias_reg[3]_0\ : out STD_LOGIC;
    \dc_bias_reg[3]_1\ : out STD_LOGIC;
    \dc_bias_reg[3]_2\ : out STD_LOGIC;
    \dc_bias_reg[3]_3\ : out STD_LOGIC;
    encoded12_out : in STD_LOGIC;
    triggerVolt : in STD_LOGIC_VECTOR ( 9 downto 0 );
    triggerTime : in STD_LOGIC_VECTOR ( 9 downto 0 );
    r10_carry : in STD_LOGIC;
    r9_carry : in STD_LOGIC;
    \r12_inferred__0/i__carry\ : in STD_LOGIC;
    r12_carry : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r12_inferred__0/i__carry_0\ : in STD_LOGIC;
    r12_carry_0 : in STD_LOGIC;
    r12_carry_1 : in STD_LOGIC;
    r9_carry_0 : in STD_LOGIC;
    r9_carry_1 : in STD_LOGIC;
    r10_carry_0 : in STD_LOGIC;
    \r10_inferred__1/i__carry\ : in STD_LOGIC;
    \r10_inferred__1/i__carry_0\ : in STD_LOGIC;
    \r10_inferred__0/i__carry\ : in STD_LOGIC;
    \r10_inferred__1/i__carry_1\ : in STD_LOGIC;
    \r10_inferred__0/i__carry_0\ : in STD_LOGIC;
    r7_carry : in STD_LOGIC;
    r7_carry_0 : in STD_LOGIC;
    r7_carry_1 : in STD_LOGIC;
    r8_carry : in STD_LOGIC;
    r8_carry_0 : in STD_LOGIC;
    \encoded_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \encoded_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^blank\ : STD_LOGIC;
  signal \^blue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal column_counter_n_13 : STD_LOGIC;
  signal column_counter_n_14 : STD_LOGIC;
  signal column_counter_n_15 : STD_LOGIC;
  signal column_counter_n_16 : STD_LOGIC;
  signal column_counter_n_17 : STD_LOGIC;
  signal column_counter_n_18 : STD_LOGIC;
  signal column_counter_n_19 : STD_LOGIC;
  signal column_counter_n_21 : STD_LOGIC;
  signal column_counter_n_22 : STD_LOGIC;
  signal column_counter_n_23 : STD_LOGIC;
  signal column_counter_n_24 : STD_LOGIC;
  signal column_counter_n_25 : STD_LOGIC;
  signal column_counter_n_26 : STD_LOGIC;
  signal column_counter_n_27 : STD_LOGIC;
  signal column_counter_n_28 : STD_LOGIC;
  signal column_counter_n_29 : STD_LOGIC;
  signal column_counter_n_30 : STD_LOGIC;
  signal column_counter_n_31 : STD_LOGIC;
  signal column_counter_n_32 : STD_LOGIC;
  signal column_counter_n_33 : STD_LOGIC;
  signal column_counter_n_34 : STD_LOGIC;
  signal column_counter_n_35 : STD_LOGIC;
  signal column_counter_n_36 : STD_LOGIC;
  signal column_counter_n_37 : STD_LOGIC;
  signal column_counter_n_38 : STD_LOGIC;
  signal column_counter_n_40 : STD_LOGIC;
  signal column_counter_n_41 : STD_LOGIC;
  signal h_sync : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \^processq_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r10 : STD_LOGIC;
  signal r102_out : STD_LOGIC;
  signal r106_out : STD_LOGIC;
  signal r11 : STD_LOGIC;
  signal r12 : STD_LOGIC;
  signal r129_out : STD_LOGIC;
  signal r537_out : STD_LOGIC;
  signal r659_out : STD_LOGIC;
  signal r7 : STD_LOGIC;
  signal r75_in : STD_LOGIC;
  signal r8 : STD_LOGIC;
  signal r9 : STD_LOGIC;
  signal r94_out : STD_LOGIC;
  signal roll0 : STD_LOGIC;
  signal row_counter_n_0 : STD_LOGIC;
  signal row_counter_n_1 : STD_LOGIC;
  signal row_counter_n_14 : STD_LOGIC;
  signal row_counter_n_15 : STD_LOGIC;
  signal row_counter_n_16 : STD_LOGIC;
  signal row_counter_n_17 : STD_LOGIC;
  signal row_counter_n_18 : STD_LOGIC;
  signal row_counter_n_19 : STD_LOGIC;
  signal row_counter_n_2 : STD_LOGIC;
  signal row_counter_n_20 : STD_LOGIC;
  signal row_counter_n_21 : STD_LOGIC;
  signal row_counter_n_22 : STD_LOGIC;
  signal row_counter_n_23 : STD_LOGIC;
  signal row_counter_n_24 : STD_LOGIC;
  signal row_counter_n_25 : STD_LOGIC;
  signal row_counter_n_26 : STD_LOGIC;
  signal row_counter_n_27 : STD_LOGIC;
  signal row_counter_n_28 : STD_LOGIC;
  signal row_counter_n_29 : STD_LOGIC;
  signal row_counter_n_3 : STD_LOGIC;
  signal row_counter_n_34 : STD_LOGIC;
  signal row_counter_n_37 : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  blank <= \^blank\;
  blue(0) <= \^blue\(0);
  \processQ_reg[9]\(9 downto 0) <= \^processq_reg[9]\(9 downto 0);
column_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_h_counter
     port map (
      CLK => CLK,
      CO(0) => r9,
      Q(9 downto 0) => \^q\(9 downto 0),
      S(3) => column_counter_n_13,
      S(2) => column_counter_n_14,
      S(1) => column_counter_n_15,
      S(0) => column_counter_n_16,
      SR(0) => SR(0),
      blue(0) => \^blue\(0),
      \dc_bias[3]_i_5\ => row_counter_n_34,
      \dc_bias[3]_i_6__0\(0) => r10,
      \dc_bias[3]_i_6__0_0\(0) => r8,
      \dc_bias[3]_i_6__0_1\(1 downto 0) => \^processq_reg[9]\(1 downto 0),
      \dc_bias[3]_i_8_0\ => row_counter_n_37,
      \dc_bias_reg[3]\ => \dc_bias_reg[3]\,
      \dc_bias_reg[3]_0\ => \dc_bias_reg[3]_0\,
      encoded12_out => encoded12_out,
      \encoded_reg[2]\ => \^blank\,
      \encoded_reg[2]_0\(0) => \encoded_reg[9]\(0),
      h_sync => h_sync,
      p_9_in => p_9_in,
      \processQ_reg[0]_0\ => column_counter_n_21,
      \processQ_reg[0]_1\ => column_counter_n_41,
      \processQ_reg[1]_0\ => column_counter_n_22,
      \processQ_reg[5]_0\ => column_counter_n_17,
      \processQ_reg[6]_0\ => \processQ_reg[6]\,
      \processQ_reg[8]_0\ => column_counter_n_18,
      \processQ_reg[8]_1\ => column_counter_n_19,
      \processQ_reg[8]_2\ => column_counter_n_40,
      \r10_inferred__0/i__carry\ => \r10_inferred__0/i__carry\,
      \r10_inferred__0/i__carry_0\ => \r10_inferred__0/i__carry_0\,
      \r10_inferred__1/i__carry\ => \r10_inferred__1/i__carry\,
      \r10_inferred__1/i__carry_0\ => \r10_inferred__1/i__carry_0\,
      \r10_inferred__1/i__carry_1\ => \r10_inferred__1/i__carry_1\,
      r537_out => r537_out,
      r659_out => r659_out,
      r75_in => r75_in,
      r7_carry => r7_carry,
      r7_carry_0 => r7_carry_0,
      r7_carry_1 => r7_carry_1,
      r8_carry => r8_carry,
      r8_carry_0 => r8_carry_0,
      roll0 => roll0,
      \slv_reg8_reg[9]\(3) => column_counter_n_23,
      \slv_reg8_reg[9]\(2) => column_counter_n_24,
      \slv_reg8_reg[9]\(1) => column_counter_n_25,
      \slv_reg8_reg[9]\(0) => column_counter_n_26,
      \slv_reg8_reg[9]_0\(3) => column_counter_n_27,
      \slv_reg8_reg[9]_0\(2) => column_counter_n_28,
      \slv_reg8_reg[9]_0\(1) => column_counter_n_29,
      \slv_reg8_reg[9]_0\(0) => column_counter_n_30,
      \slv_reg8_reg[9]_1\(3) => column_counter_n_31,
      \slv_reg8_reg[9]_1\(2) => column_counter_n_32,
      \slv_reg8_reg[9]_1\(1) => column_counter_n_33,
      \slv_reg8_reg[9]_1\(0) => column_counter_n_34,
      \slv_reg8_reg[9]_2\(3) => column_counter_n_35,
      \slv_reg8_reg[9]_2\(2) => column_counter_n_36,
      \slv_reg8_reg[9]_2\(1) => column_counter_n_37,
      \slv_reg8_reg[9]_2\(0) => column_counter_n_38,
      triggerTime(9 downto 0) => triggerTime(9 downto 0)
    );
row_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_v_counter
     port map (
      CLK => CLK,
      CO(0) => r9,
      Q(9 downto 0) => \^processq_reg[9]\(9 downto 0),
      S(3) => row_counter_n_0,
      S(2) => row_counter_n_1,
      S(1) => row_counter_n_2,
      S(0) => row_counter_n_3,
      blue(0) => \^blue\(0),
      \dc_bias[3]_i_2_0\(0) => CO(0),
      \dc_bias[3]_i_5_0\ => column_counter_n_21,
      \dc_bias[3]_i_5_1\(0) => \dc_bias[3]_i_5\(0),
      \dc_bias[3]_i_6__0_0\ => column_counter_n_22,
      \dc_bias[3]_i_6__0_1\(0) => r11,
      \dc_bias[3]_i_6__0_2\(0) => r106_out,
      \dc_bias[3]_i_6__0_3\(0) => r12,
      \dc_bias[3]_i_6__0_4\ => column_counter_n_41,
      \dc_bias[3]_i_6__0_5\(0) => r94_out,
      \dc_bias[3]_i_6__0_6\(0) => r129_out,
      \dc_bias[3]_i_6__0_7\(0) => r102_out,
      \dc_bias[3]_i_6__0_8\(0) => r7,
      \dc_bias_reg[3]\ => \dc_bias_reg[3]_1\,
      \dc_bias_reg[3]_0\ => \dc_bias_reg[3]_2\,
      \dc_bias_reg[3]_1\ => \dc_bias_reg[3]_3\,
      encoded12_out => encoded12_out,
      \encoded_reg[2]\ => column_counter_n_40,
      \encoded_reg[2]_0\(1) => \^q\(9),
      \encoded_reg[2]_0\(0) => \^q\(0),
      \encoded_reg[9]\ => column_counter_n_19,
      \encoded_reg[9]_0\ => column_counter_n_18,
      \encoded_reg[9]_1\ => column_counter_n_17,
      \encoded_reg[9]_2\(0) => \encoded_reg[9]\(0),
      \encoded_reg[9]_3\(0) => \encoded_reg[9]_0\(0),
      \encoded_reg[9]_4\(0) => \encoded_reg[9]_1\(0),
      green(0) => green(0),
      h_sync => h_sync,
      p_9_in => p_9_in,
      \processQ_reg[8]_0\ => row_counter_n_34,
      \processQ_reg[8]_1\ => row_counter_n_37,
      \processQ_reg[9]_0\ => \^blank\,
      r10_carry => r10_carry,
      r10_carry_0 => r10_carry_0,
      r12_carry => r12_carry,
      r12_carry_0 => r12_carry_0,
      r12_carry_1 => r12_carry_1,
      \r12_inferred__0/i__carry\ => \r12_inferred__0/i__carry\,
      \r12_inferred__0/i__carry_0\ => \r12_inferred__0/i__carry_0\,
      r537_out => r537_out,
      r659_out => r659_out,
      r75_in => r75_in,
      r9_carry => r9_carry,
      r9_carry_0 => r9_carry_0,
      r9_carry_1 => r9_carry_1,
      red(0) => red(0),
      roll0 => roll0,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg9_reg[9]\(3) => row_counter_n_14,
      \slv_reg9_reg[9]\(2) => row_counter_n_15,
      \slv_reg9_reg[9]\(1) => row_counter_n_16,
      \slv_reg9_reg[9]\(0) => row_counter_n_17,
      \slv_reg9_reg[9]_0\(3) => row_counter_n_18,
      \slv_reg9_reg[9]_0\(2) => row_counter_n_19,
      \slv_reg9_reg[9]_0\(1) => row_counter_n_20,
      \slv_reg9_reg[9]_0\(0) => row_counter_n_21,
      \slv_reg9_reg[9]_1\(3) => row_counter_n_22,
      \slv_reg9_reg[9]_1\(2) => row_counter_n_23,
      \slv_reg9_reg[9]_1\(1) => row_counter_n_24,
      \slv_reg9_reg[9]_1\(0) => row_counter_n_25,
      \slv_reg9_reg[9]_2\(3) => row_counter_n_26,
      \slv_reg9_reg[9]_2\(2) => row_counter_n_27,
      \slv_reg9_reg[9]_2\(1) => row_counter_n_28,
      \slv_reg9_reg[9]_2\(0) => row_counter_n_29,
      triggerVolt(9 downto 0) => triggerVolt(9 downto 0)
    );
scopeFace_entity: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
     port map (
      CO(0) => r9,
      S(3) => row_counter_n_0,
      S(2) => row_counter_n_1,
      S(1) => row_counter_n_2,
      S(0) => row_counter_n_3,
      \dc_bias[3]_i_12__0\(3) => column_counter_n_27,
      \dc_bias[3]_i_12__0\(2) => column_counter_n_28,
      \dc_bias[3]_i_12__0\(1) => column_counter_n_29,
      \dc_bias[3]_i_12__0\(0) => column_counter_n_30,
      \dc_bias[3]_i_12__0_0\(3) => column_counter_n_23,
      \dc_bias[3]_i_12__0_0\(2) => column_counter_n_24,
      \dc_bias[3]_i_12__0_0\(1) => column_counter_n_25,
      \dc_bias[3]_i_12__0_0\(0) => column_counter_n_26,
      \dc_bias[3]_i_13__0\(3) => column_counter_n_13,
      \dc_bias[3]_i_13__0\(2) => column_counter_n_14,
      \dc_bias[3]_i_13__0\(1) => column_counter_n_15,
      \dc_bias[3]_i_13__0\(0) => column_counter_n_16,
      \dc_bias[3]_i_13__0_0\(3) => column_counter_n_35,
      \dc_bias[3]_i_13__0_0\(2) => column_counter_n_36,
      \dc_bias[3]_i_13__0_0\(1) => column_counter_n_37,
      \dc_bias[3]_i_13__0_0\(0) => column_counter_n_38,
      \dc_bias[3]_i_13__0_1\(3) => column_counter_n_31,
      \dc_bias[3]_i_13__0_1\(2) => column_counter_n_32,
      \dc_bias[3]_i_13__0_1\(1) => column_counter_n_33,
      \dc_bias[3]_i_13__0_1\(0) => column_counter_n_34,
      \dc_bias[3]_i_17\(3) => row_counter_n_26,
      \dc_bias[3]_i_17\(2) => row_counter_n_27,
      \dc_bias[3]_i_17\(1) => row_counter_n_28,
      \dc_bias[3]_i_17\(0) => row_counter_n_29,
      \dc_bias[3]_i_17_0\(3) => row_counter_n_18,
      \dc_bias[3]_i_17_0\(2) => row_counter_n_19,
      \dc_bias[3]_i_17_0\(1) => row_counter_n_20,
      \dc_bias[3]_i_17_0\(0) => row_counter_n_21,
      \dc_bias[3]_i_17_1\(3) => row_counter_n_14,
      \dc_bias[3]_i_17_1\(2) => row_counter_n_15,
      \dc_bias[3]_i_17_1\(1) => row_counter_n_16,
      \dc_bias[3]_i_17_1\(0) => row_counter_n_17,
      \dc_bias[3]_i_17_2\(3) => row_counter_n_22,
      \dc_bias[3]_i_17_2\(2) => row_counter_n_23,
      \dc_bias[3]_i_17_2\(1) => row_counter_n_24,
      \dc_bias[3]_i_17_2\(0) => row_counter_n_25,
      \slv_reg8_reg[9]\(0) => r8,
      \slv_reg8_reg[9]_0\(0) => r10,
      \slv_reg8_reg[9]_1\(0) => r102_out,
      \slv_reg8_reg[9]_2\(0) => r7,
      \slv_reg9_reg[9]\(0) => r129_out,
      \slv_reg9_reg[9]_0\(0) => r94_out,
      \slv_reg9_reg[9]_1\(0) => r106_out,
      \slv_reg9_reg[9]_2\(0) => r12,
      \slv_reg9_reg[9]_3\(0) => r11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper is
  port (
    ac_mclk : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_sig_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_R_O_int_reg[23]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \D_L_O_int_reg[23]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_dac_sdata : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Data_Out_int_reg[30]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ac_adc_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lrclk_reg\ : STD_LOGIC;
  signal ac_lrclk_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ac_lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ac_lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ac_lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal ac_lrclk_sig_prev_reg_n_0 : STD_LOGIC;
  signal audio_inout_n_3 : STD_LOGIC;
  signal audio_inout_n_4 : STD_LOGIC;
  signal clk_50 : STD_LOGIC;
  signal ready_sig_i_2_n_0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ac_lrclk_count[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ac_lrclk_count[1]_i_1\ : label is "soft_lutpair38";
begin
  E(0) <= \^e\(0);
  LRCLK_reg <= \^lrclk_reg\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00AF0FCF00AF0"
    )
        port map (
      I0 => sw(0),
      I1 => \^e\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \FSM_sequential_state_reg[1]\(0),
      O => ready_sig_reg_0
    );
\L_bus_out_std_logic[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^e\(0),
      O => s00_axi_aresetn_1(0)
    );
\ac_lrclk_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(0),
      O => \ac_lrclk_count[0]_i_1_n_0\
    );
\ac_lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A20AA00"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(1),
      I4 => ac_lrclk_count(0),
      O => \ac_lrclk_count[1]_i_1_n_0\
    );
\ac_lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A20AA00AA00AA00"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => ac_lrclk_sig_prev_reg_n_0,
      I2 => \^lrclk_reg\,
      I3 => ac_lrclk_count(2),
      I4 => ac_lrclk_count(1),
      I5 => ac_lrclk_count(0),
      O => \ac_lrclk_count[2]_i_1_n_0\
    );
\ac_lrclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ac_lrclk_count[0]_i_1_n_0\,
      Q => ac_lrclk_count(0),
      R => '0'
    );
\ac_lrclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ac_lrclk_count[1]_i_1_n_0\,
      Q => ac_lrclk_count(1),
      R => '0'
    );
\ac_lrclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ac_lrclk_count[2]_i_1_n_0\,
      Q => ac_lrclk_count(2),
      R => '0'
    );
ac_lrclk_sig_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => audio_inout_n_3,
      Q => ac_lrclk_sig_prev_reg_n_0,
      R => '0'
    );
audio_inout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_ctl
     port map (
      BCLK_int_reg_0 => BCLK_int_reg,
      \D_L_O_int_reg[23]_0\(17 downto 0) => \D_L_O_int_reg[23]\(17 downto 0),
      \D_R_O_int_reg[23]_0\(17 downto 0) => \D_R_O_int_reg[23]\(17 downto 0),
      \Data_Out_int_reg[30]_0\(17 downto 0) => \Data_Out_int_reg[30]\(17 downto 0),
      LRCLK_reg_0 => \^lrclk_reg\,
      Q(17 downto 0) => Q(17 downto 0),
      SR(0) => \^s00_axi_aresetn_0\,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_lrclk_count(0) => ac_lrclk_count(2),
      \ac_lrclk_count_reg[2]\ => audio_inout_n_4,
      ac_lrclk_sig_prev_reg => audio_inout_n_3,
      ac_lrclk_sig_prev_reg_0 => ac_lrclk_sig_prev_reg_n_0,
      ready_sig_reg => ready_sig_i_2_n_0,
      ready_sig_reg_0 => \^e\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
audiocodec_master_clock: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => ac_mclk,
      clk_out2 => clk_50,
      resetn => s00_axi_aresetn
    );
initialize_audio: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_init
     port map (
      CLK => clk_50,
      SR(0) => \^s00_axi_aresetn_0\,
      s00_axi_aresetn => s00_axi_aresetn,
      scl => scl,
      sda => sda
    );
ready_sig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ac_lrclk_count(0),
      I1 => ac_lrclk_count(1),
      O => ready_sig_i_2_n_0
    );
ready_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => audio_inout_n_4,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \processQ_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    triggerVolt : in STD_LOGIC_VECTOR ( 9 downto 0 );
    triggerTime : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dc_bias[3]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;
  signal Inst_vga_n_0 : STD_LOGIC;
  signal Inst_vga_n_25 : STD_LOGIC;
  signal Inst_vga_n_26 : STD_LOGIC;
  signal Inst_vga_n_27 : STD_LOGIC;
  signal Inst_vga_n_28 : STD_LOGIC;
  signal Inst_vga_n_29 : STD_LOGIC;
  signal \TDMS_encoder_blue/encoded12_out\ : STD_LOGIC;
  signal \TDMS_encoder_blue/p_1_in\ : STD_LOGIC;
  signal \TDMS_encoder_green/p_1_in\ : STD_LOGIC;
  signal \TDMS_encoder_red/p_1_in\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal blue_s : STD_LOGIC;
  signal clock_s : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green_s : STD_LOGIC;
  signal inst_dvid_n_10 : STD_LOGIC;
  signal inst_dvid_n_11 : STD_LOGIC;
  signal inst_dvid_n_12 : STD_LOGIC;
  signal inst_dvid_n_13 : STD_LOGIC;
  signal inst_dvid_n_14 : STD_LOGIC;
  signal inst_dvid_n_15 : STD_LOGIC;
  signal inst_dvid_n_16 : STD_LOGIC;
  signal inst_dvid_n_17 : STD_LOGIC;
  signal inst_dvid_n_18 : STD_LOGIC;
  signal inst_dvid_n_19 : STD_LOGIC;
  signal inst_dvid_n_20 : STD_LOGIC;
  signal inst_dvid_n_21 : STD_LOGIC;
  signal inst_dvid_n_22 : STD_LOGIC;
  signal inst_dvid_n_23 : STD_LOGIC;
  signal inst_dvid_n_24 : STD_LOGIC;
  signal inst_dvid_n_25 : STD_LOGIC;
  signal inst_dvid_n_26 : STD_LOGIC;
  signal inst_dvid_n_7 : STD_LOGIC;
  signal inst_dvid_n_8 : STD_LOGIC;
  signal inst_dvid_n_9 : STD_LOGIC;
  signal pixel_clk : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red_s : STD_LOGIC;
  signal serialize_clk : STD_LOGIC;
  signal serialize_clk_n : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute box_type of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute box_type of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute box_type of OBUFDS_red : label is "PRIMITIVE";
begin
Inst_vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga
     port map (
      CLK => pixel_clk,
      CO(0) => CO(0),
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      blank => blank,
      blue(0) => blue(0),
      \dc_bias[3]_i_5\(0) => \dc_bias[3]_i_5\(0),
      \dc_bias_reg[3]\ => Inst_vga_n_25,
      \dc_bias_reg[3]_0\ => Inst_vga_n_26,
      \dc_bias_reg[3]_1\ => Inst_vga_n_27,
      \dc_bias_reg[3]_2\ => Inst_vga_n_28,
      \dc_bias_reg[3]_3\ => Inst_vga_n_29,
      encoded12_out => \TDMS_encoder_blue/encoded12_out\,
      \encoded_reg[9]\(0) => \TDMS_encoder_blue/p_1_in\,
      \encoded_reg[9]_0\(0) => \TDMS_encoder_green/p_1_in\,
      \encoded_reg[9]_1\(0) => \TDMS_encoder_red/p_1_in\,
      green(0) => green(0),
      \processQ_reg[6]\ => Inst_vga_n_0,
      \processQ_reg[9]\(9 downto 0) => \processQ_reg[9]\(9 downto 0),
      r10_carry => inst_dvid_n_12,
      r10_carry_0 => inst_dvid_n_13,
      \r10_inferred__0/i__carry\ => inst_dvid_n_20,
      \r10_inferred__0/i__carry_0\ => inst_dvid_n_19,
      \r10_inferred__1/i__carry\ => inst_dvid_n_18,
      \r10_inferred__1/i__carry_0\ => inst_dvid_n_21,
      \r10_inferred__1/i__carry_1\ => inst_dvid_n_17,
      r12_carry => inst_dvid_n_9,
      r12_carry_0 => inst_dvid_n_10,
      r12_carry_1 => inst_dvid_n_11,
      \r12_inferred__0/i__carry\ => inst_dvid_n_7,
      \r12_inferred__0/i__carry_0\ => inst_dvid_n_8,
      r7_carry => inst_dvid_n_23,
      r7_carry_0 => inst_dvid_n_26,
      r7_carry_1 => inst_dvid_n_22,
      r8_carry => inst_dvid_n_25,
      r8_carry_0 => inst_dvid_n_24,
      r9_carry => inst_dvid_n_14,
      r9_carry_0 => inst_dvid_n_15,
      r9_carry_1 => inst_dvid_n_16,
      red(0) => red(0),
      s00_axi_aresetn => s00_axi_aresetn,
      triggerTime(9 downto 0) => triggerTime(9 downto 0),
      triggerVolt(9 downto 0) => triggerVolt(9 downto 0)
    );
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue_s,
      O => tmds(0),
      OB => tmdsb(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clock_s,
      O => tmds(3),
      OB => tmdsb(3)
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red_s,
      O => tmds(2),
      OB => tmdsb(2)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green_s,
      O => tmds(1),
      OB => tmdsb(1)
    );
inst_dvid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvid
     port map (
      Q(0) => \TDMS_encoder_red/p_1_in\,
      blank => blank,
      blue(0) => blue(0),
      blue_s => blue_s,
      clk_out1 => pixel_clk,
      clk_out2 => serialize_clk,
      clk_out3 => serialize_clk_n,
      clock_s => clock_s,
      \dc_bias_reg[3]\(0) => \TDMS_encoder_green/p_1_in\,
      \dc_bias_reg[3]_0\(0) => \TDMS_encoder_blue/p_1_in\,
      encoded12_out => \TDMS_encoder_blue/encoded12_out\,
      \encoded_reg[0]\ => Inst_vga_n_25,
      \encoded_reg[2]\ => Inst_vga_n_26,
      \encoded_reg[8]\ => Inst_vga_n_0,
      \encoded_reg[9]\ => Inst_vga_n_29,
      \encoded_reg[9]_0\ => Inst_vga_n_28,
      \encoded_reg[9]_1\ => Inst_vga_n_27,
      green(0) => green(0),
      green_s => green_s,
      red(0) => red(0),
      red_s => red_s,
      \slv_reg8_reg[2]\ => inst_dvid_n_21,
      \slv_reg8_reg[2]_0\ => inst_dvid_n_26,
      \slv_reg8_reg[3]\ => inst_dvid_n_20,
      \slv_reg8_reg[3]_0\ => inst_dvid_n_24,
      \slv_reg8_reg[3]_1\ => inst_dvid_n_25,
      \slv_reg8_reg[4]\ => inst_dvid_n_17,
      \slv_reg8_reg[4]_0\ => inst_dvid_n_18,
      \slv_reg8_reg[4]_1\ => inst_dvid_n_19,
      \slv_reg8_reg[4]_2\ => inst_dvid_n_23,
      \slv_reg8_reg[5]\ => inst_dvid_n_22,
      \slv_reg9_reg[2]\ => inst_dvid_n_11,
      \slv_reg9_reg[2]_0\ => inst_dvid_n_16,
      \slv_reg9_reg[3]\ => inst_dvid_n_8,
      \slv_reg9_reg[3]_0\ => inst_dvid_n_12,
      \slv_reg9_reg[3]_1\ => inst_dvid_n_13,
      \slv_reg9_reg[4]\ => inst_dvid_n_7,
      \slv_reg9_reg[4]_0\ => inst_dvid_n_9,
      \slv_reg9_reg[4]_1\ => inst_dvid_n_10,
      \slv_reg9_reg[4]_2\ => inst_dvid_n_15,
      \slv_reg9_reg[5]\ => inst_dvid_n_14,
      triggerTime(5 downto 0) => triggerTime(5 downto 0),
      triggerVolt(5 downto 0) => triggerVolt(5 downto 0)
    );
mmcm_adv_inst_display_clocks: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => pixel_clk,
      clk_out2 => serialize_clk,
      clk_out3 => serialize_clk_n,
      resetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ac_mclk : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BCLK_int_reg : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    ready_sig_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \write_cntr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_sig_reg_0 : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    WREN : in STD_LOGIC;
    triggerVolt : in STD_LOGIC_VECTOR ( 9 downto 0 );
    triggerTime : in STD_LOGIC_VECTOR ( 9 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdp_bl.ramb18_dp_bl.ram18_bl\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ac_adc_sdata : in STD_LOGIC;
    \write_cntr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal G : STD_LOGIC;
  signal L_bus_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal L_bus_out_s : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal L_bus_out_std_logic : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[0]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[10]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[11]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[12]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[13]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[14]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[15]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[16]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[17]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[2]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[4]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[5]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[6]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[7]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[8]\ : STD_LOGIC;
  signal \L_bus_out_std_logic_reg_n_0_[9]\ : STD_LOGIC;
  signal Q_s : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Q_s[9]_i_2_n_0\ : STD_LOGIC;
  signal R_bus_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal R_bus_out_s : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal R_bus_out_std_logic : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WRADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ch1 : STD_LOGIC;
  signal ch2 : STD_LOGIC;
  signal column : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ready_sig_reg\ : STD_LOGIC;
  signal row : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sw : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \write_cntr[9]_i_4_n_0\ : STD_LOGIC;
  signal write_cntr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^write_cntr_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_26\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Q_s[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Q_s[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Q_s[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Q_s[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Q_s[8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Q_s[9]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Q_s[9]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \write_cntr[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \write_cntr[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \write_cntr[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \write_cntr[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \write_cntr[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \write_cntr[9]_i_4\ : label is "soft_lutpair106";
begin
  SR(0) <= \^sr\(0);
  ready_sig_reg <= \^ready_sig_reg\;
  \write_cntr_reg[8]_0\(0) <= \^write_cntr_reg[8]_0\(0);
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO
     port map (
      ADDRBWRADDR(9 downto 0) => WRADDR(9 downto 0),
      CO(0) => ch1,
      Q(9 downto 0) => column(9 downto 0),
      WREN => WREN,
      \dc_bias_reg[3]_i_37_0\(9 downto 0) => row(9 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \sdp_bl.ramb18_dp_bl.ram18_bl_0\ => \^sr\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_1\(15 downto 0) => Q(15 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(17) => \L_bus_out_std_logic_reg_n_0_[17]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(16) => \L_bus_out_std_logic_reg_n_0_[16]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(15) => \L_bus_out_std_logic_reg_n_0_[15]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(14) => \L_bus_out_std_logic_reg_n_0_[14]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(13) => \L_bus_out_std_logic_reg_n_0_[13]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(12) => \L_bus_out_std_logic_reg_n_0_[12]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(11) => \L_bus_out_std_logic_reg_n_0_[11]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(10) => \L_bus_out_std_logic_reg_n_0_[10]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(9) => \L_bus_out_std_logic_reg_n_0_[9]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(8) => \L_bus_out_std_logic_reg_n_0_[8]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(7) => \L_bus_out_std_logic_reg_n_0_[7]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(6) => \L_bus_out_std_logic_reg_n_0_[6]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(5) => \L_bus_out_std_logic_reg_n_0_[5]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(4) => \L_bus_out_std_logic_reg_n_0_[4]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(3) => \L_bus_out_std_logic_reg_n_0_[3]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(2) => \L_bus_out_std_logic_reg_n_0_[2]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(1) => \L_bus_out_std_logic_reg_n_0_[1]\,
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(0) => \L_bus_out_std_logic_reg_n_0_[0]\,
      slv_reg2(0) => slv_reg2(0)
    );
BRAM2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_SDP_MACRO_0
     port map (
      ADDRBWRADDR(9 downto 0) => WRADDR(9 downto 0),
      CO(0) => ch2,
      Q(9 downto 0) => column(9 downto 0),
      WREN => WREN,
      \dc_bias_reg[3]_i_8_0\(9 downto 0) => row(9 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \sdp_bl.ramb18_dp_bl.ram18_bl_0\ => \^sr\(0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_1\(9 downto 0) => \sdp_bl.ramb18_dp_bl.ram18_bl\(9 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_2\(9 downto 0) => write_cntr_reg(9 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_3\(15 downto 0) => Q(15 downto 0),
      \sdp_bl.ramb18_dp_bl.ram18_bl_4\(17 downto 0) => R_bus_out_std_logic(17 downto 0),
      slv_reg2(0) => slv_reg2(0)
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0007FFFF0F07FF"
    )
        port map (
      I0 => G,
      I1 => \FSM_sequential_state_reg[0]_i_3_n_3\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \^write_cntr_reg[8]_0\(0),
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"414447D4"
    )
        port map (
      I0 => triggerVolt(7),
      I1 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[14]\,
      I3 => \FSM_sequential_state[0]_i_26_n_0\,
      I4 => triggerVolt(6),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1703170317030371"
    )
        port map (
      I0 => triggerVolt(4),
      I1 => triggerVolt(5),
      I2 => \L_bus_out_std_logic_reg_n_0_[13]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I4 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I5 => \L_bus_out_std_logic_reg_n_0_[11]\,
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I3 => triggerVolt(2),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => triggerVolt(1),
      I1 => \L_bus_out_std_logic_reg_n_0_[8]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[9]\,
      I3 => triggerVolt(0),
      O => \FSM_sequential_state[0]_i_13_n_0\
    );
\FSM_sequential_state[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => triggerVolt(7),
      I1 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[14]\,
      I3 => \FSM_sequential_state[0]_i_26_n_0\,
      I4 => triggerVolt(6),
      O => \FSM_sequential_state[0]_i_14_n_0\
    );
\FSM_sequential_state[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => triggerVolt(5),
      I1 => \L_bus_out_std_logic_reg_n_0_[13]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I4 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I5 => triggerVolt(4),
      O => \FSM_sequential_state[0]_i_15_n_0\
    );
\FSM_sequential_state[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I3 => triggerVolt(2),
      O => \FSM_sequential_state[0]_i_16_n_0\
    );
\FSM_sequential_state[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[9]\,
      I1 => triggerVolt(1),
      I2 => triggerVolt(0),
      I3 => \L_bus_out_std_logic_reg_n_0_[8]\,
      O => \FSM_sequential_state[0]_i_17_n_0\
    );
\FSM_sequential_state[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Q_s(7),
      I1 => Q_s(6),
      I2 => triggerVolt(6),
      I3 => triggerVolt(7),
      O => \FSM_sequential_state[0]_i_18_n_0\
    );
\FSM_sequential_state[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => triggerVolt(5),
      I1 => Q_s(5),
      I2 => triggerVolt(4),
      I3 => Q_s(4),
      O => \FSM_sequential_state[0]_i_19_n_0\
    );
\FSM_sequential_state[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => triggerVolt(3),
      I1 => Q_s(3),
      I2 => triggerVolt(2),
      I3 => Q_s(2),
      O => \FSM_sequential_state[0]_i_20_n_0\
    );
\FSM_sequential_state[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => triggerVolt(1),
      I1 => Q_s(1),
      I2 => triggerVolt(0),
      I3 => Q_s(0),
      O => \FSM_sequential_state[0]_i_21_n_0\
    );
\FSM_sequential_state[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => Q_s(7),
      I1 => Q_s(6),
      I2 => triggerVolt(7),
      I3 => triggerVolt(6),
      O => \FSM_sequential_state[0]_i_22_n_0\
    );
\FSM_sequential_state[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q_s(5),
      I1 => triggerVolt(5),
      I2 => Q_s(4),
      I3 => triggerVolt(4),
      O => \FSM_sequential_state[0]_i_23_n_0\
    );
\FSM_sequential_state[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q_s(3),
      I1 => triggerVolt(3),
      I2 => Q_s(2),
      I3 => triggerVolt(2),
      O => \FSM_sequential_state[0]_i_24_n_0\
    );
\FSM_sequential_state[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q_s(1),
      I1 => triggerVolt(1),
      I2 => Q_s(0),
      I3 => triggerVolt(0),
      O => \FSM_sequential_state[0]_i_25_n_0\
    );
\FSM_sequential_state[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[13]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[11]\,
      O => \FSM_sequential_state[0]_i_26_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000056AA02A857FE"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[17]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I2 => \Q_s[9]_i_2_n_0\,
      I3 => \L_bus_out_std_logic_reg_n_0_[16]\,
      I4 => triggerVolt(9),
      I5 => triggerVolt(8),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A801545402A801"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[17]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I2 => \Q_s[9]_i_2_n_0\,
      I3 => \L_bus_out_std_logic_reg_n_0_[16]\,
      I4 => triggerVolt(9),
      I5 => triggerVolt(8),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => triggerVolt(9),
      I1 => Q_s(9),
      I2 => triggerVolt(8),
      I3 => Q_s(8),
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q_s(9),
      I1 => triggerVolt(9),
      I2 => Q_s(8),
      I3 => triggerVolt(8),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => G,
      I1 => \FSM_sequential_state_reg[0]_i_3_n_3\,
      O => sw(1)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => write_cntr_reg(8),
      I1 => write_cntr_reg(9),
      I2 => write_cntr_reg(7),
      I3 => write_cntr_reg(6),
      I4 => write_cntr_reg(5),
      I5 => \write_cntr[9]_i_4_n_0\,
      O => \^write_cntr_reg[8]_0\(0)
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[0]_i_4_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => G,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_state[0]_i_5_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[0]_i_7_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FSM_sequential_state_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_state[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_state_reg[0]_i_4_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_4_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_4_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_state[0]_i_10_n_0\,
      DI(2) => \FSM_sequential_state[0]_i_11_n_0\,
      DI(1) => \FSM_sequential_state[0]_i_12_n_0\,
      DI(0) => \FSM_sequential_state[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_14_n_0\,
      S(2) => \FSM_sequential_state[0]_i_15_n_0\,
      S(1) => \FSM_sequential_state[0]_i_16_n_0\,
      S(0) => \FSM_sequential_state[0]_i_17_n_0\
    );
\FSM_sequential_state_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_state_reg[0]_i_7_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_7_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_7_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_state[0]_i_18_n_0\,
      DI(2) => \FSM_sequential_state[0]_i_19_n_0\,
      DI(1) => \FSM_sequential_state[0]_i_20_n_0\,
      DI(0) => \FSM_sequential_state[0]_i_21_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_22_n_0\,
      S(2) => \FSM_sequential_state[0]_i_23_n_0\,
      S(1) => \FSM_sequential_state[0]_i_24_n_0\,
      S(0) => \FSM_sequential_state[0]_i_25_n_0\
    );
\L_bus_in_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(0),
      Q => L_bus_in(0),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(10),
      Q => L_bus_in(10),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(11),
      Q => L_bus_in(11),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(12),
      Q => L_bus_in(12),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(13),
      Q => L_bus_in(13),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(14),
      Q => L_bus_in(14),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(15),
      Q => L_bus_in(15),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(16),
      Q => L_bus_in(16),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(17),
      Q => L_bus_in(17),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(1),
      Q => L_bus_in(1),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(2),
      Q => L_bus_in(2),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(3),
      Q => L_bus_in(3),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(4),
      Q => L_bus_in(4),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(5),
      Q => L_bus_in(5),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(6),
      Q => L_bus_in(6),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(7),
      Q => L_bus_in(7),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(8),
      Q => L_bus_in(8),
      R => \^sr\(0)
    );
\L_bus_in_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => L_bus_out_s(9),
      Q => L_bus_in(9),
      R => \^sr\(0)
    );
\L_bus_out_std_logic_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(0),
      Q => \L_bus_out_std_logic_reg_n_0_[0]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(10),
      Q => \L_bus_out_std_logic_reg_n_0_[10]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(11),
      Q => \L_bus_out_std_logic_reg_n_0_[11]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(12),
      Q => \L_bus_out_std_logic_reg_n_0_[12]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(13),
      Q => \L_bus_out_std_logic_reg_n_0_[13]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(14),
      Q => \L_bus_out_std_logic_reg_n_0_[14]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(15),
      Q => \L_bus_out_std_logic_reg_n_0_[15]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(16),
      Q => \L_bus_out_std_logic_reg_n_0_[16]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(17),
      Q => \L_bus_out_std_logic_reg_n_0_[17]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(1),
      Q => \L_bus_out_std_logic_reg_n_0_[1]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(2),
      Q => \L_bus_out_std_logic_reg_n_0_[2]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(3),
      Q => \L_bus_out_std_logic_reg_n_0_[3]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(4),
      Q => \L_bus_out_std_logic_reg_n_0_[4]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(5),
      Q => \L_bus_out_std_logic_reg_n_0_[5]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(6),
      Q => \L_bus_out_std_logic_reg_n_0_[6]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(7),
      Q => \L_bus_out_std_logic_reg_n_0_[7]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(8),
      Q => \L_bus_out_std_logic_reg_n_0_[8]\,
      R => '0'
    );
\L_bus_out_std_logic_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => L_bus_out_s(9),
      Q => \L_bus_out_std_logic_reg_n_0_[9]\,
      R => '0'
    );
\Q_s[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[10]\,
      O => minusOp(2)
    );
\Q_s[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[10]\,
      O => minusOp(3)
    );
\Q_s[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[11]\,
      O => minusOp(4)
    );
\Q_s[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[13]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[11]\,
      O => minusOp(5)
    );
\Q_s[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[13]\,
      I4 => \L_bus_out_std_logic_reg_n_0_[14]\,
      O => minusOp(6)
    );
\Q_s[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA999999999"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[14]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I4 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I5 => \L_bus_out_std_logic_reg_n_0_[13]\,
      O => minusOp(7)
    );
\Q_s[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I1 => \Q_s[9]_i_2_n_0\,
      I2 => \L_bus_out_std_logic_reg_n_0_[16]\,
      O => minusOp(8)
    );
\Q_s[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[16]\,
      I1 => \Q_s[9]_i_2_n_0\,
      I2 => \L_bus_out_std_logic_reg_n_0_[15]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[17]\,
      O => minusOp(9)
    );
\Q_s[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \L_bus_out_std_logic_reg_n_0_[14]\,
      I1 => \L_bus_out_std_logic_reg_n_0_[11]\,
      I2 => \L_bus_out_std_logic_reg_n_0_[10]\,
      I3 => \L_bus_out_std_logic_reg_n_0_[12]\,
      I4 => \L_bus_out_std_logic_reg_n_0_[13]\,
      O => \Q_s[9]_i_2_n_0\
    );
\Q_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => \L_bus_out_std_logic_reg_n_0_[8]\,
      Q => Q_s(0),
      R => '0'
    );
\Q_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => \L_bus_out_std_logic_reg_n_0_[9]\,
      Q => Q_s(1),
      R => '0'
    );
\Q_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(2),
      Q => Q_s(2),
      R => '0'
    );
\Q_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(3),
      Q => Q_s(3),
      R => '0'
    );
\Q_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(4),
      Q => Q_s(4),
      R => '0'
    );
\Q_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(5),
      Q => Q_s(5),
      R => '0'
    );
\Q_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(6),
      Q => Q_s(6),
      R => '0'
    );
\Q_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(7),
      Q => Q_s(7),
      R => '0'
    );
\Q_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(8),
      Q => Q_s(8),
      R => '0'
    );
\Q_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => minusOp(9),
      Q => Q_s(9),
      R => '0'
    );
\R_bus_in_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(0),
      Q => R_bus_in(0),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(10),
      Q => R_bus_in(10),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(11),
      Q => R_bus_in(11),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(12),
      Q => R_bus_in(12),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(13),
      Q => R_bus_in(13),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(14),
      Q => R_bus_in(14),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(15),
      Q => R_bus_in(15),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(16),
      Q => R_bus_in(16),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(17),
      Q => R_bus_in(17),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(1),
      Q => R_bus_in(1),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(2),
      Q => R_bus_in(2),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(3),
      Q => R_bus_in(3),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(4),
      Q => R_bus_in(4),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(5),
      Q => R_bus_in(5),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(6),
      Q => R_bus_in(6),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(7),
      Q => R_bus_in(7),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(8),
      Q => R_bus_in(8),
      R => \^sr\(0)
    );
\R_bus_in_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^ready_sig_reg\,
      D => R_bus_out_s(9),
      Q => R_bus_in(9),
      R => \^sr\(0)
    );
\R_bus_out_std_logic_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(0),
      Q => R_bus_out_std_logic(0),
      R => '0'
    );
\R_bus_out_std_logic_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(10),
      Q => R_bus_out_std_logic(10),
      R => '0'
    );
\R_bus_out_std_logic_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(11),
      Q => R_bus_out_std_logic(11),
      R => '0'
    );
\R_bus_out_std_logic_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(12),
      Q => R_bus_out_std_logic(12),
      R => '0'
    );
\R_bus_out_std_logic_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(13),
      Q => R_bus_out_std_logic(13),
      R => '0'
    );
\R_bus_out_std_logic_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(14),
      Q => R_bus_out_std_logic(14),
      R => '0'
    );
\R_bus_out_std_logic_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(15),
      Q => R_bus_out_std_logic(15),
      R => '0'
    );
\R_bus_out_std_logic_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(16),
      Q => R_bus_out_std_logic(16),
      R => '0'
    );
\R_bus_out_std_logic_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(17),
      Q => R_bus_out_std_logic(17),
      R => '0'
    );
\R_bus_out_std_logic_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(1),
      Q => R_bus_out_std_logic(1),
      R => '0'
    );
\R_bus_out_std_logic_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(2),
      Q => R_bus_out_std_logic(2),
      R => '0'
    );
\R_bus_out_std_logic_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(3),
      Q => R_bus_out_std_logic(3),
      R => '0'
    );
\R_bus_out_std_logic_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(4),
      Q => R_bus_out_std_logic(4),
      R => '0'
    );
\R_bus_out_std_logic_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(5),
      Q => R_bus_out_std_logic(5),
      R => '0'
    );
\R_bus_out_std_logic_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(6),
      Q => R_bus_out_std_logic(6),
      R => '0'
    );
\R_bus_out_std_logic_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(7),
      Q => R_bus_out_std_logic(7),
      R => '0'
    );
\R_bus_out_std_logic_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(8),
      Q => R_bus_out_std_logic(8),
      R => '0'
    );
\R_bus_out_std_logic_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => L_bus_out_std_logic,
      D => R_bus_out_s(9),
      Q => R_bus_out_std_logic(9),
      R => '0'
    );
audioCodecWrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_Codec_Wrapper
     port map (
      BCLK_int_reg => BCLK_int_reg,
      \D_L_O_int_reg[23]\(17 downto 0) => L_bus_out_s(17 downto 0),
      \D_R_O_int_reg[23]\(17 downto 0) => R_bus_out_s(17 downto 0),
      \Data_Out_int_reg[30]\(17 downto 0) => L_bus_in(17 downto 0),
      E(0) => \^ready_sig_reg\,
      \FSM_sequential_state_reg[1]\(0) => \^write_cntr_reg[8]_0\(0),
      LRCLK_reg => LRCLK_reg,
      Q(17 downto 0) => R_bus_in(17 downto 0),
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      ready_sig_reg_0 => ready_sig_reg_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      s00_axi_aresetn_1(0) => L_bus_out_std_logic,
      scl => scl,
      sda => sda,
      state(2 downto 0) => state(2 downto 0),
      sw(0) => sw(1)
    );
video_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video
     port map (
      CO(0) => ch2,
      Q(9 downto 0) => column(9 downto 0),
      SR(0) => \^sr\(0),
      \dc_bias[3]_i_5\(0) => ch1,
      \processQ_reg[9]\(9 downto 0) => row(9 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0),
      triggerTime(9 downto 0) => triggerTime(9 downto 0),
      triggerVolt(9 downto 0) => triggerVolt(9 downto 0)
    );
\write_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_cntr_reg(0),
      O => plusOp(0)
    );
\write_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_cntr_reg(0),
      I1 => write_cntr_reg(1),
      O => plusOp(1)
    );
\write_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_cntr_reg(0),
      I1 => write_cntr_reg(1),
      I2 => write_cntr_reg(2),
      O => plusOp(2)
    );
\write_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_cntr_reg(2),
      I1 => write_cntr_reg(1),
      I2 => write_cntr_reg(0),
      I3 => write_cntr_reg(3),
      O => plusOp(3)
    );
\write_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_cntr_reg(3),
      I1 => write_cntr_reg(0),
      I2 => write_cntr_reg(1),
      I3 => write_cntr_reg(2),
      I4 => write_cntr_reg(4),
      O => plusOp(4)
    );
\write_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => write_cntr_reg(4),
      I1 => write_cntr_reg(2),
      I2 => write_cntr_reg(1),
      I3 => write_cntr_reg(0),
      I4 => write_cntr_reg(3),
      I5 => write_cntr_reg(5),
      O => plusOp(5)
    );
\write_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \write_cntr[9]_i_4_n_0\,
      I1 => write_cntr_reg(5),
      I2 => write_cntr_reg(6),
      O => plusOp(6)
    );
\write_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => write_cntr_reg(6),
      I1 => write_cntr_reg(5),
      I2 => \write_cntr[9]_i_4_n_0\,
      I3 => write_cntr_reg(7),
      O => plusOp(7)
    );
\write_cntr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => write_cntr_reg(7),
      I1 => \write_cntr[9]_i_4_n_0\,
      I2 => write_cntr_reg(5),
      I3 => write_cntr_reg(6),
      I4 => write_cntr_reg(8),
      O => plusOp(8)
    );
\write_cntr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => write_cntr_reg(8),
      I1 => write_cntr_reg(6),
      I2 => write_cntr_reg(5),
      I3 => \write_cntr[9]_i_4_n_0\,
      I4 => write_cntr_reg(7),
      I5 => write_cntr_reg(9),
      O => plusOp(9)
    );
\write_cntr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => write_cntr_reg(3),
      I1 => write_cntr_reg(0),
      I2 => write_cntr_reg(1),
      I3 => write_cntr_reg(2),
      I4 => write_cntr_reg(4),
      O => \write_cntr[9]_i_4_n_0\
    );
\write_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(0),
      Q => write_cntr_reg(0),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(1),
      Q => write_cntr_reg(1),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(2),
      Q => write_cntr_reg(2),
      S => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(3),
      Q => write_cntr_reg(3),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(4),
      Q => write_cntr_reg(4),
      S => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(5),
      Q => write_cntr_reg(5),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(6),
      Q => write_cntr_reg(6),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(7),
      Q => write_cntr_reg(7),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(8),
      Q => write_cntr_reg(8),
      R => \write_cntr_reg[4]_0\(0)
    );
\write_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => plusOp(9),
      Q => write_cntr_reg(9),
      R => \write_cntr_reg[4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ac_mclk : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RST : STD_LOGIC;
  signal WREN : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_n_4 : STD_LOGIC;
  signal datapath_n_13 : STD_LOGIC;
  signal datapath_n_15 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[9]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[9]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sw : STD_LOGIC_VECTOR ( 0 to 0 );
  signal triggerTime : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal triggerVolt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal write_cntr : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg8[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \slv_reg8[9]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \slv_reg8[9]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \slv_reg9[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \slv_reg9[9]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \slv_reg9[9]_i_2\ : label is "soft_lutpair113";
begin
  E(0) <= \^e\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => RST
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => RST
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      S => RST
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => RST
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      S => RST
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => RST
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => RST
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
      S => RST
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => RST
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => RST
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => RST
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => RST
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => RST
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => RST
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => RST
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => RST
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(0),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => slv_reg1(0),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(0),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(0),
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(10),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(10),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(10),
      I1 => slv_reg30(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(11),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(11),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(11),
      I1 => slv_reg30(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(12),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(12),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(12),
      I1 => slv_reg30(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(13),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(13),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(13),
      I1 => slv_reg30(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(14),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(14),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(14),
      I1 => slv_reg30(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(15),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg10(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg11(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(15),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(15),
      I1 => slv_reg30(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(16),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(16),
      I4 => sel0(0),
      I5 => slv_reg11(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(16),
      I1 => sel0(0),
      I2 => slv_reg5(16),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(16),
      I1 => slv_reg30(16),
      I2 => sel0(1),
      I3 => slv_reg29(16),
      I4 => sel0(0),
      I5 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => slv_reg17(16),
      I4 => sel0(0),
      I5 => slv_reg16(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(17),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(17),
      I4 => sel0(0),
      I5 => slv_reg11(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(17),
      I1 => sel0(0),
      I2 => slv_reg5(17),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(17),
      I1 => slv_reg30(17),
      I2 => sel0(1),
      I3 => slv_reg29(17),
      I4 => sel0(0),
      I5 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => slv_reg17(17),
      I4 => sel0(0),
      I5 => slv_reg16(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(18),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(18),
      I4 => sel0(0),
      I5 => slv_reg11(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(18),
      I1 => sel0(0),
      I2 => slv_reg5(18),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(18),
      I1 => slv_reg30(18),
      I2 => sel0(1),
      I3 => slv_reg29(18),
      I4 => sel0(0),
      I5 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => slv_reg17(18),
      I4 => sel0(0),
      I5 => slv_reg16(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(19),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(19),
      I4 => sel0(0),
      I5 => slv_reg11(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(19),
      I1 => sel0(0),
      I2 => slv_reg5(19),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(19),
      I1 => slv_reg30(19),
      I2 => sel0(1),
      I3 => slv_reg29(19),
      I4 => sel0(0),
      I5 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => slv_reg17(19),
      I4 => sel0(0),
      I5 => slv_reg16(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(1),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(1),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(1),
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(1),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_12_n_0\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(1),
      I1 => slv_reg30(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(20),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(20),
      I4 => sel0(0),
      I5 => slv_reg11(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(20),
      I1 => sel0(0),
      I2 => slv_reg5(20),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(20),
      I1 => slv_reg30(20),
      I2 => sel0(1),
      I3 => slv_reg29(20),
      I4 => sel0(0),
      I5 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => slv_reg17(20),
      I4 => sel0(0),
      I5 => slv_reg16(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(21),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(21),
      I4 => sel0(0),
      I5 => slv_reg11(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(21),
      I1 => sel0(0),
      I2 => slv_reg5(21),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(21),
      I1 => slv_reg30(21),
      I2 => sel0(1),
      I3 => slv_reg29(21),
      I4 => sel0(0),
      I5 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => slv_reg17(21),
      I4 => sel0(0),
      I5 => slv_reg16(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(22),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(22),
      I4 => sel0(0),
      I5 => slv_reg11(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(22),
      I1 => sel0(0),
      I2 => slv_reg5(22),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(22),
      I1 => slv_reg30(22),
      I2 => sel0(1),
      I3 => slv_reg29(22),
      I4 => sel0(0),
      I5 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => slv_reg17(22),
      I4 => sel0(0),
      I5 => slv_reg16(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(23),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(23),
      I4 => sel0(0),
      I5 => slv_reg11(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(23),
      I1 => sel0(0),
      I2 => slv_reg5(23),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(23),
      I1 => slv_reg30(23),
      I2 => sel0(1),
      I3 => slv_reg29(23),
      I4 => sel0(0),
      I5 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => slv_reg17(23),
      I4 => sel0(0),
      I5 => slv_reg16(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(24),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(24),
      I4 => sel0(0),
      I5 => slv_reg11(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(24),
      I1 => sel0(0),
      I2 => slv_reg5(24),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(24),
      I1 => slv_reg30(24),
      I2 => sel0(1),
      I3 => slv_reg29(24),
      I4 => sel0(0),
      I5 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => slv_reg17(24),
      I4 => sel0(0),
      I5 => slv_reg16(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(25),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(25),
      I4 => sel0(0),
      I5 => slv_reg11(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(25),
      I1 => sel0(0),
      I2 => slv_reg5(25),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(25),
      I1 => slv_reg30(25),
      I2 => sel0(1),
      I3 => slv_reg29(25),
      I4 => sel0(0),
      I5 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => slv_reg17(25),
      I4 => sel0(0),
      I5 => slv_reg16(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(26),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(26),
      I4 => sel0(0),
      I5 => slv_reg11(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(26),
      I1 => sel0(0),
      I2 => slv_reg5(26),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(26),
      I1 => slv_reg30(26),
      I2 => sel0(1),
      I3 => slv_reg29(26),
      I4 => sel0(0),
      I5 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => slv_reg17(26),
      I4 => sel0(0),
      I5 => slv_reg16(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(27),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(27),
      I4 => sel0(0),
      I5 => slv_reg11(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(27),
      I1 => sel0(0),
      I2 => slv_reg5(27),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(27),
      I1 => slv_reg30(27),
      I2 => sel0(1),
      I3 => slv_reg29(27),
      I4 => sel0(0),
      I5 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => slv_reg17(27),
      I4 => sel0(0),
      I5 => slv_reg16(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(28),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(28),
      I4 => sel0(0),
      I5 => slv_reg11(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(28),
      I1 => sel0(0),
      I2 => slv_reg5(28),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(28),
      I1 => slv_reg30(28),
      I2 => sel0(1),
      I3 => slv_reg29(28),
      I4 => sel0(0),
      I5 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => slv_reg17(28),
      I4 => sel0(0),
      I5 => slv_reg16(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(29),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(29),
      I4 => sel0(0),
      I5 => slv_reg11(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(29),
      I1 => sel0(0),
      I2 => slv_reg5(29),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(29),
      I1 => slv_reg30(29),
      I2 => sel0(1),
      I3 => slv_reg29(29),
      I4 => sel0(0),
      I5 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => slv_reg17(29),
      I4 => sel0(0),
      I5 => slv_reg16(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(2),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(2),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(2),
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(2),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_12_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(2),
      I1 => slv_reg30(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(30),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(30),
      I4 => sel0(0),
      I5 => slv_reg11(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(30),
      I1 => sel0(0),
      I2 => slv_reg5(30),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(30),
      I1 => slv_reg30(30),
      I2 => sel0(1),
      I3 => slv_reg29(30),
      I4 => sel0(0),
      I5 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => slv_reg17(30),
      I4 => sel0(0),
      I5 => slv_reg16(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => sel0(1),
      I2 => \slv_reg1__0\(31),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(31),
      I4 => sel0(0),
      I5 => slv_reg11(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \slv_reg4__0\(31),
      I1 => sel0(0),
      I2 => slv_reg5(31),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(31),
      I1 => slv_reg30(31),
      I2 => sel0(1),
      I3 => slv_reg29(31),
      I4 => sel0(0),
      I5 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => slv_reg17(31),
      I4 => sel0(0),
      I5 => slv_reg16(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(3),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(3),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(3),
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(3),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_12_n_0\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(3),
      I1 => slv_reg30(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(4),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(4),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(4),
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(4),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_12_n_0\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(4),
      I1 => slv_reg30(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(5),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(5),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(5),
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(5),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_12_n_0\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(5),
      I1 => slv_reg30(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(6),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(6),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(6),
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(6),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_12_n_0\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(6),
      I1 => slv_reg30(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3__0\(7),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(7),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(7),
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(7),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_12_n_0\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(7),
      I1 => slv_reg30(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(8),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(8),
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(8),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_12_n_0\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(8),
      I1 => slv_reg30(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => triggerVolt(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => triggerTime(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg13(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \slv_reg1__0\(9),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg0(9),
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \slv_reg5__0\(9),
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_12_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(9),
      I1 => slv_reg30(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg17(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg16(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => RST
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => \axi_rdata[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => RST
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => RST
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => RST
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => RST
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => RST
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => RST
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => RST
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => RST
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => RST
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => RST
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => RST
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => RST
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => RST
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => RST
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => RST
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => RST
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => RST
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => RST
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => RST
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => RST
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => RST
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => RST
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => RST
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => RST
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => RST
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => RST
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => RST
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => RST
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => RST
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => RST
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => RST
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => RST
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => RST
    );
control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_fsm
     port map (
      E(0) => control_n_4,
      \FSM_sequential_state_reg[0]_0\ => datapath_n_13,
      \FSM_sequential_state_reg[1]_0\ => datapath_n_15,
      \FSM_sequential_state_reg[2]_0\ => \^e\(0),
      Q(0) => slv_reg1(0),
      SR(0) => RST,
      WREN => WREN,
      \cw_reg[1]_0\(0) => write_cntr,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_reg2(0) => slv_reg2(0),
      state(2 downto 0) => state(2 downto 0),
      sw(0) => sw(0)
    );
datapath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab2_datapath
     port map (
      BCLK_int_reg => BCLK_int_reg,
      E(0) => control_n_4,
      \FSM_sequential_state_reg[1]\ => datapath_n_13,
      LRCLK_reg => LRCLK_reg,
      Q(15 downto 0) => slv_reg4(15 downto 0),
      SR(0) => RST,
      WREN => WREN,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      ready_sig_reg => \^e\(0),
      ready_sig_reg_0 => datapath_n_15,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      scl => scl,
      sda => sda,
      \sdp_bl.ramb18_dp_bl.ram18_bl\(9 downto 0) => slv_reg0(9 downto 0),
      slv_reg2(0) => slv_reg2(0),
      state(2 downto 0) => state(2 downto 0),
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0),
      triggerTime(9 downto 0) => triggerTime(9 downto 0),
      triggerVolt(9 downto 0) => triggerVolt(9 downto 0),
      \write_cntr_reg[4]_0\(0) => write_cntr,
      \write_cntr_reg[8]_0\(0) => sw(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => RST
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => RST
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => RST
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => RST
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => RST
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => RST
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => RST
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => RST
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => RST
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => RST
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => RST
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => RST
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => RST
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => RST
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => RST
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => RST
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => RST
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => RST
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => RST
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => RST
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => RST
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => RST
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => RST
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => RST
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => RST
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => RST
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => RST
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => RST
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => RST
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => RST
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => RST
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => RST
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => RST
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => RST
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => RST
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => RST
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => RST
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => RST
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => RST
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => RST
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => RST
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => RST
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => RST
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => RST
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => RST
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => RST
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => RST
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => RST
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => RST
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => RST
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => RST
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => RST
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => RST
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => RST
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => RST
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => RST
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => RST
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => RST
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => RST
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => RST
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => RST
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => RST
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => RST
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => RST
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => RST
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => RST
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => RST
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => RST
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => RST
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => RST
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => RST
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => RST
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => RST
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => RST
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => RST
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => RST
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => RST
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => RST
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => RST
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => RST
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => RST
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => RST
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => RST
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => RST
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => RST
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => RST
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => RST
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => RST
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => RST
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => RST
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => RST
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => RST
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => RST
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => RST
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => RST
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => RST
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => RST
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => RST
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => RST
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => RST
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => RST
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => RST
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => RST
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => RST
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => RST
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => RST
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => RST
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => RST
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => RST
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => RST
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => RST
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => RST
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => RST
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => RST
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => RST
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => RST
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => RST
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => RST
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => RST
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => RST
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => RST
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => RST
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => RST
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => RST
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => RST
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => RST
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => RST
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => RST
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => RST
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => RST
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => RST
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => RST
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => RST
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => RST
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => RST
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => RST
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => RST
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => RST
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => RST
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => RST
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => RST
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => RST
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => RST
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => RST
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => RST
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => RST
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => RST
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => RST
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => RST
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => RST
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => RST
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => RST
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => RST
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => RST
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => RST
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => RST
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => RST
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => RST
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => RST
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => RST
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg14[31]_i_2_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => RST
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => RST
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => RST
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => RST
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => RST
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => RST
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => RST
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => RST
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => RST
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => RST
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => RST
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => RST
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => RST
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => RST
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => RST
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => RST
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => RST
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => RST
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => RST
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => RST
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => RST
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => RST
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => RST
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => RST
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => RST
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => RST
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => RST
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => RST
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => RST
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => RST
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => RST
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => RST
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => RST
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => RST
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => RST
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => RST
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => RST
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => RST
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => RST
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => RST
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => RST
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => RST
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => RST
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => RST
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => RST
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => RST
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => RST
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => RST
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => RST
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => RST
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => RST
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => RST
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => RST
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => RST
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => RST
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => RST
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => RST
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => RST
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => RST
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => RST
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => RST
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => RST
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => RST
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => RST
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg16(0),
      R => RST
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg16(10),
      R => RST
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg16(11),
      R => RST
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg16(12),
      R => RST
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg16(13),
      R => RST
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg16(14),
      R => RST
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg16(15),
      R => RST
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg16(16),
      R => RST
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg16(17),
      R => RST
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg16(18),
      R => RST
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg16(19),
      R => RST
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg16(1),
      R => RST
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg16(20),
      R => RST
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg16(21),
      R => RST
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg16(22),
      R => RST
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg16(23),
      R => RST
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg16(24),
      R => RST
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg16(25),
      R => RST
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg16(26),
      R => RST
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg16(27),
      R => RST
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg16(28),
      R => RST
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg16(29),
      R => RST
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg16(2),
      R => RST
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg16(30),
      R => RST
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg16(31),
      R => RST
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg16(3),
      R => RST
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg16(4),
      R => RST
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg16(5),
      R => RST
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg16(6),
      R => RST
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg16(7),
      R => RST
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg16(8),
      R => RST
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg16(9),
      R => RST
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => RST
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => RST
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => RST
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => RST
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => RST
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => RST
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => RST
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => RST
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => RST
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => RST
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => RST
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => RST
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => RST
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => RST
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => RST
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => RST
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => RST
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => RST
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => RST
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => RST
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => RST
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => RST
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => RST
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => RST
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => RST
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => RST
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => RST
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => RST
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => RST
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => RST
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => RST
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => RST
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg18(0),
      R => RST
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg18(10),
      R => RST
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg18(11),
      R => RST
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg18(12),
      R => RST
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg18(13),
      R => RST
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg18(14),
      R => RST
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg18(15),
      R => RST
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg18(16),
      R => RST
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg18(17),
      R => RST
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg18(18),
      R => RST
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg18(19),
      R => RST
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg18(1),
      R => RST
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg18(20),
      R => RST
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg18(21),
      R => RST
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg18(22),
      R => RST
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg18(23),
      R => RST
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg18(24),
      R => RST
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg18(25),
      R => RST
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg18(26),
      R => RST
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg18(27),
      R => RST
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg18(28),
      R => RST
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg18(29),
      R => RST
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg18(2),
      R => RST
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg18(30),
      R => RST
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg18(31),
      R => RST
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg18(3),
      R => RST
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg18(4),
      R => RST
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg18(5),
      R => RST
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg18(6),
      R => RST
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg18(7),
      R => RST
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg18(8),
      R => RST
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg18(9),
      R => RST
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg19(0),
      R => RST
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg19(10),
      R => RST
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg19(11),
      R => RST
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg19(12),
      R => RST
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg19(13),
      R => RST
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg19(14),
      R => RST
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg19(15),
      R => RST
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg19(16),
      R => RST
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg19(17),
      R => RST
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg19(18),
      R => RST
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg19(19),
      R => RST
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg19(1),
      R => RST
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg19(20),
      R => RST
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg19(21),
      R => RST
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg19(22),
      R => RST
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg19(23),
      R => RST
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg19(24),
      R => RST
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg19(25),
      R => RST
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg19(26),
      R => RST
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg19(27),
      R => RST
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg19(28),
      R => RST
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg19(29),
      R => RST
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg19(2),
      R => RST
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg19(30),
      R => RST
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg19(31),
      R => RST
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg19(3),
      R => RST
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg19(4),
      R => RST
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg19(5),
      R => RST
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg19(6),
      R => RST
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg19(7),
      R => RST
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg19(8),
      R => RST
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg19(9),
      R => RST
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => RST
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1__0\(10),
      R => RST
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1__0\(11),
      R => RST
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1__0\(12),
      R => RST
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1__0\(13),
      R => RST
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1__0\(14),
      R => RST
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1__0\(15),
      R => RST
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1__0\(16),
      R => RST
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1__0\(17),
      R => RST
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => RST
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => RST
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1__0\(1),
      R => RST
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => RST
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => RST
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => RST
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => RST
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => RST
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => RST
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => RST
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => RST
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => RST
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => RST
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1__0\(2),
      R => RST
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => RST
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => RST
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1__0\(3),
      R => RST
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1__0\(4),
      R => RST
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1__0\(5),
      R => RST
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1__0\(6),
      R => RST
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1__0\(7),
      R => RST
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1__0\(8),
      R => RST
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1__0\(9),
      R => RST
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg20(0),
      R => RST
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg20(10),
      R => RST
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg20(11),
      R => RST
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg20(12),
      R => RST
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg20(13),
      R => RST
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg20(14),
      R => RST
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg20(15),
      R => RST
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg20(16),
      R => RST
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg20(17),
      R => RST
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg20(18),
      R => RST
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg20(19),
      R => RST
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg20(1),
      R => RST
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg20(20),
      R => RST
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg20(21),
      R => RST
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg20(22),
      R => RST
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg20(23),
      R => RST
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg20(24),
      R => RST
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg20(25),
      R => RST
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg20(26),
      R => RST
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg20(27),
      R => RST
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg20(28),
      R => RST
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg20(29),
      R => RST
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg20(2),
      R => RST
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg20(30),
      R => RST
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg20(31),
      R => RST
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg20(3),
      R => RST
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg20(4),
      R => RST
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg20(5),
      R => RST
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg20(6),
      R => RST
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg20(7),
      R => RST
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg20(8),
      R => RST
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg20(9),
      R => RST
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg21(0),
      R => RST
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg21(10),
      R => RST
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg21(11),
      R => RST
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg21(12),
      R => RST
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg21(13),
      R => RST
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg21(14),
      R => RST
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg21(15),
      R => RST
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg21(16),
      R => RST
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg21(17),
      R => RST
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg21(18),
      R => RST
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg21(19),
      R => RST
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg21(1),
      R => RST
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg21(20),
      R => RST
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg21(21),
      R => RST
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg21(22),
      R => RST
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg21(23),
      R => RST
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg21(24),
      R => RST
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg21(25),
      R => RST
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg21(26),
      R => RST
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg21(27),
      R => RST
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg21(28),
      R => RST
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg21(29),
      R => RST
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg21(2),
      R => RST
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg21(30),
      R => RST
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg21(31),
      R => RST
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg21(3),
      R => RST
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg21(4),
      R => RST
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg21(5),
      R => RST
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg21(6),
      R => RST
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg21(7),
      R => RST
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg21(8),
      R => RST
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg21(9),
      R => RST
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg22(0),
      R => RST
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg22(10),
      R => RST
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg22(11),
      R => RST
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg22(12),
      R => RST
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg22(13),
      R => RST
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg22(14),
      R => RST
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg22(15),
      R => RST
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg22(16),
      R => RST
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg22(17),
      R => RST
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg22(18),
      R => RST
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg22(19),
      R => RST
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg22(1),
      R => RST
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg22(20),
      R => RST
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg22(21),
      R => RST
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg22(22),
      R => RST
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg22(23),
      R => RST
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg22(24),
      R => RST
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg22(25),
      R => RST
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg22(26),
      R => RST
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg22(27),
      R => RST
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg22(28),
      R => RST
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg22(29),
      R => RST
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg22(2),
      R => RST
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg22(30),
      R => RST
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg22(31),
      R => RST
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg22(3),
      R => RST
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg22(4),
      R => RST
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg22(5),
      R => RST
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg22(6),
      R => RST
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg22(7),
      R => RST
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg22(8),
      R => RST
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg22(9),
      R => RST
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg23(0),
      R => RST
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg23(10),
      R => RST
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg23(11),
      R => RST
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg23(12),
      R => RST
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg23(13),
      R => RST
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg23(14),
      R => RST
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg23(15),
      R => RST
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg23(16),
      R => RST
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg23(17),
      R => RST
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg23(18),
      R => RST
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg23(19),
      R => RST
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg23(1),
      R => RST
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg23(20),
      R => RST
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg23(21),
      R => RST
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg23(22),
      R => RST
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg23(23),
      R => RST
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg23(24),
      R => RST
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg23(25),
      R => RST
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg23(26),
      R => RST
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg23(27),
      R => RST
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg23(28),
      R => RST
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg23(29),
      R => RST
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg23(2),
      R => RST
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg23(30),
      R => RST
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg23(31),
      R => RST
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg23(3),
      R => RST
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg23(4),
      R => RST
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg23(5),
      R => RST
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg23(6),
      R => RST
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg23(7),
      R => RST
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg23(8),
      R => RST
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg23(9),
      R => RST
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg24(0),
      R => RST
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg24(10),
      R => RST
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg24(11),
      R => RST
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg24(12),
      R => RST
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg24(13),
      R => RST
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg24(14),
      R => RST
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg24(15),
      R => RST
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg24(16),
      R => RST
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg24(17),
      R => RST
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg24(18),
      R => RST
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg24(19),
      R => RST
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg24(1),
      R => RST
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg24(20),
      R => RST
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg24(21),
      R => RST
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg24(22),
      R => RST
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg24(23),
      R => RST
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg24(24),
      R => RST
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg24(25),
      R => RST
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg24(26),
      R => RST
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg24(27),
      R => RST
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg24(28),
      R => RST
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg24(29),
      R => RST
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg24(2),
      R => RST
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg24(30),
      R => RST
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg24(31),
      R => RST
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg24(3),
      R => RST
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg24(4),
      R => RST
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg24(5),
      R => RST
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg24(6),
      R => RST
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg24(7),
      R => RST
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg24(8),
      R => RST
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg24(9),
      R => RST
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg25(0),
      R => RST
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg25(10),
      R => RST
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg25(11),
      R => RST
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg25(12),
      R => RST
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg25(13),
      R => RST
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg25(14),
      R => RST
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg25(15),
      R => RST
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg25(16),
      R => RST
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg25(17),
      R => RST
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg25(18),
      R => RST
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg25(19),
      R => RST
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg25(1),
      R => RST
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg25(20),
      R => RST
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg25(21),
      R => RST
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg25(22),
      R => RST
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg25(23),
      R => RST
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg25(24),
      R => RST
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg25(25),
      R => RST
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg25(26),
      R => RST
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg25(27),
      R => RST
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg25(28),
      R => RST
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg25(29),
      R => RST
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg25(2),
      R => RST
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg25(30),
      R => RST
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg25(31),
      R => RST
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg25(3),
      R => RST
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg25(4),
      R => RST
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg25(5),
      R => RST
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg25(6),
      R => RST
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg25(7),
      R => RST
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg25(8),
      R => RST
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg25(9),
      R => RST
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg26(0),
      R => RST
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg26(10),
      R => RST
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg26(11),
      R => RST
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg26(12),
      R => RST
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg26(13),
      R => RST
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg26(14),
      R => RST
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg26(15),
      R => RST
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg26(16),
      R => RST
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg26(17),
      R => RST
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg26(18),
      R => RST
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg26(19),
      R => RST
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg26(1),
      R => RST
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg26(20),
      R => RST
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg26(21),
      R => RST
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg26(22),
      R => RST
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg26(23),
      R => RST
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg26(24),
      R => RST
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg26(25),
      R => RST
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg26(26),
      R => RST
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg26(27),
      R => RST
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg26(28),
      R => RST
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg26(29),
      R => RST
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg26(2),
      R => RST
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg26(30),
      R => RST
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg26(31),
      R => RST
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg26(3),
      R => RST
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg26(4),
      R => RST
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg26(5),
      R => RST
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg26(6),
      R => RST
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg26(7),
      R => RST
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg26(8),
      R => RST
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg26(9),
      R => RST
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg27(0),
      R => RST
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg27(10),
      R => RST
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg27(11),
      R => RST
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg27(12),
      R => RST
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg27(13),
      R => RST
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg27(14),
      R => RST
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg27(15),
      R => RST
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg27(16),
      R => RST
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg27(17),
      R => RST
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg27(18),
      R => RST
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg27(19),
      R => RST
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg27(1),
      R => RST
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg27(20),
      R => RST
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg27(21),
      R => RST
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg27(22),
      R => RST
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg27(23),
      R => RST
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg27(24),
      R => RST
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg27(25),
      R => RST
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg27(26),
      R => RST
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg27(27),
      R => RST
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg27(28),
      R => RST
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg27(29),
      R => RST
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg27(2),
      R => RST
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg27(30),
      R => RST
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg27(31),
      R => RST
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg27(3),
      R => RST
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg27(4),
      R => RST
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg27(5),
      R => RST
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg27(6),
      R => RST
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg27(7),
      R => RST
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg27(8),
      R => RST
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg27(9),
      R => RST
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg28(0),
      R => RST
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg28(10),
      R => RST
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg28(11),
      R => RST
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg28(12),
      R => RST
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg28(13),
      R => RST
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg28(14),
      R => RST
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg28(15),
      R => RST
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg28(16),
      R => RST
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg28(17),
      R => RST
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg28(18),
      R => RST
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg28(19),
      R => RST
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg28(1),
      R => RST
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg28(20),
      R => RST
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg28(21),
      R => RST
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg28(22),
      R => RST
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg28(23),
      R => RST
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg28(24),
      R => RST
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg28(25),
      R => RST
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg28(26),
      R => RST
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg28(27),
      R => RST
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg28(28),
      R => RST
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg28(29),
      R => RST
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg28(2),
      R => RST
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg28(30),
      R => RST
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg28(31),
      R => RST
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg28(3),
      R => RST
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg28(4),
      R => RST
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg28(5),
      R => RST
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg28(6),
      R => RST
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg28(7),
      R => RST
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg28(8),
      R => RST
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg28(9),
      R => RST
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg29(0),
      R => RST
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg29(10),
      R => RST
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg29(11),
      R => RST
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg29(12),
      R => RST
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg29(13),
      R => RST
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg29(14),
      R => RST
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg29(15),
      R => RST
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg29(16),
      R => RST
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg29(17),
      R => RST
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg29(18),
      R => RST
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg29(19),
      R => RST
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg29(1),
      R => RST
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg29(20),
      R => RST
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg29(21),
      R => RST
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg29(22),
      R => RST
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg29(23),
      R => RST
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg29(24),
      R => RST
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg29(25),
      R => RST
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg29(26),
      R => RST
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg29(27),
      R => RST
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg29(28),
      R => RST
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg29(29),
      R => RST
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg29(2),
      R => RST
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg29(30),
      R => RST
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg29(31),
      R => RST
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg29(3),
      R => RST
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg29(4),
      R => RST
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg29(5),
      R => RST
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg29(6),
      R => RST
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg29(7),
      R => RST
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg29(8),
      R => RST
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg29(9),
      R => RST
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg2[0]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => slv_reg2(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(4),
      O => \slv_reg2[0]_i_2_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => RST
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg30(0),
      R => RST
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg30(10),
      R => RST
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg30(11),
      R => RST
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg30(12),
      R => RST
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg30(13),
      R => RST
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg30(14),
      R => RST
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg30(15),
      R => RST
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg30(16),
      R => RST
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg30(17),
      R => RST
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg30(18),
      R => RST
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg30(19),
      R => RST
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg30(1),
      R => RST
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg30(20),
      R => RST
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg30(21),
      R => RST
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg30(22),
      R => RST
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg30(23),
      R => RST
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg30(24),
      R => RST
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg30(25),
      R => RST
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg30(26),
      R => RST
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg30(27),
      R => RST
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg30(28),
      R => RST
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg30(29),
      R => RST
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg30(2),
      R => RST
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg30(30),
      R => RST
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg30(31),
      R => RST
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg30(3),
      R => RST
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg30(4),
      R => RST
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg30(5),
      R => RST
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg30(6),
      R => RST
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg30(7),
      R => RST
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg30(8),
      R => RST
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg30(9),
      R => RST
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg14[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg31(0),
      R => RST
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg31(10),
      R => RST
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg31(11),
      R => RST
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg31(12),
      R => RST
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg31(13),
      R => RST
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg31(14),
      R => RST
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg31(15),
      R => RST
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg31(16),
      R => RST
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg31(17),
      R => RST
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg31(18),
      R => RST
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg31(19),
      R => RST
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg31(1),
      R => RST
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg31(20),
      R => RST
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg31(21),
      R => RST
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg31(22),
      R => RST
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg31(23),
      R => RST
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg31(24),
      R => RST
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg31(25),
      R => RST
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg31(26),
      R => RST
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg31(27),
      R => RST
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg31(28),
      R => RST
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg31(29),
      R => RST
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg31(2),
      R => RST
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg31(30),
      R => RST
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg31(31),
      R => RST
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg31(3),
      R => RST
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg31(4),
      R => RST
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg31(5),
      R => RST
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg31(6),
      R => RST
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg31(7),
      R => RST
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg31(8),
      R => RST
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg31(9),
      R => RST
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3__0\(0),
      R => RST
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => RST
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => RST
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => RST
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => RST
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => RST
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => RST
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => RST
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => RST
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => RST
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => RST
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3__0\(1),
      R => RST
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => RST
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => RST
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => RST
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => RST
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => RST
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => RST
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => RST
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => RST
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => RST
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => RST
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3__0\(2),
      R => RST
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => RST
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => RST
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3__0\(3),
      R => RST
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3__0\(4),
      R => RST
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3__0\(5),
      R => RST
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3__0\(6),
      R => RST
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3__0\(7),
      R => RST
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => RST
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => RST
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => RST
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => RST
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => RST
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => RST
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => RST
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => RST
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => RST
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4__0\(16),
      R => RST
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4__0\(17),
      R => RST
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4__0\(18),
      R => RST
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4__0\(19),
      R => RST
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => RST
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4__0\(20),
      R => RST
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4__0\(21),
      R => RST
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4__0\(22),
      R => RST
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4__0\(23),
      R => RST
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4__0\(24),
      R => RST
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4__0\(25),
      R => RST
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4__0\(26),
      R => RST
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4__0\(27),
      R => RST
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4__0\(28),
      R => RST
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4__0\(29),
      R => RST
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => RST
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4__0\(30),
      R => RST
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4__0\(31),
      R => RST
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => RST
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => RST
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => RST
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => RST
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => RST
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => RST
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => RST
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg4[31]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg5__0\(0),
      R => RST
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5__0\(10),
      R => RST
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5__0\(11),
      R => RST
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => RST
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => RST
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => RST
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => RST
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => RST
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => RST
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => RST
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => RST
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5__0\(1),
      R => RST
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => RST
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => RST
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => RST
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => RST
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => RST
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => RST
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => RST
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => RST
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => RST
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => RST
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5__0\(2),
      R => RST
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => RST
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => RST
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5__0\(3),
      R => RST
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5__0\(4),
      R => RST
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5__0\(5),
      R => RST
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5__0\(6),
      R => RST
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5__0\(7),
      R => RST
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5__0\(8),
      R => RST
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5__0\(9),
      R => RST
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in(2),
      O => \slv_reg8[7]_i_2_n_0\
    );
\slv_reg8[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \slv_reg8[9]_i_2_n_0\,
      I2 => triggerTime(8),
      O => \slv_reg8[8]_i_1_n_0\
    );
\slv_reg8[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \slv_reg8[9]_i_2_n_0\,
      I2 => triggerTime(9),
      O => \slv_reg8[9]_i_1_n_0\
    );
\slv_reg8[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[9]_i_2_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => triggerTime(0),
      R => RST
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => triggerTime(1),
      R => RST
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => triggerTime(2),
      R => RST
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => triggerTime(3),
      R => RST
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => triggerTime(4),
      R => RST
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => triggerTime(5),
      R => RST
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => triggerTime(6),
      R => RST
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => triggerTime(7),
      R => RST
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[8]_i_1_n_0\,
      Q => triggerTime(8),
      R => RST
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[9]_i_1_n_0\,
      Q => triggerTime(9),
      R => RST
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \slv_reg9[9]_i_2_n_0\,
      I2 => triggerVolt(8),
      O => \slv_reg9[8]_i_1_n_0\
    );
\slv_reg9[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \slv_reg9[9]_i_2_n_0\,
      I2 => triggerVolt(9),
      O => \slv_reg9[9]_i_1_n_0\
    );
\slv_reg9[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg8[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[9]_i_2_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => triggerVolt(0),
      R => RST
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => triggerVolt(1),
      R => RST
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => triggerVolt(2),
      R => RST
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => triggerVolt(3),
      R => RST
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => triggerVolt(4),
      R => RST
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => triggerVolt(5),
      R => RST
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => triggerVolt(6),
      R => RST
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => triggerVolt(7),
      R => RST
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9[8]_i_1_n_0\,
      Q => triggerVolt(8),
      R => RST
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9[9]_i_1_n_0\,
      Q => triggerVolt(9),
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0 is
  port (
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ac_mclk : out STD_LOGIC;
    ready_sig_reg : out STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    LRCLK_reg : out STD_LOGIC;
    BCLK_int_reg : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal my_oscope_ip_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => my_oscope_ip_v1_0_S00_AXI_inst_n_4,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
my_oscope_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0_S00_AXI
     port map (
      BCLK_int_reg => BCLK_int_reg,
      E(0) => ready_sig_reg,
      LRCLK_reg => LRCLK_reg,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      aw_en_reg_0 => my_oscope_ip_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Roll : out STD_LOGIC;
    ac_mclk : out STD_LOGIC;
    ac_adc_sdata : in STD_LOGIC;
    ac_dac_sdata : out STD_LOGIC;
    ac_bclk : out STD_LOGIC;
    ac_lrclk : out STD_LOGIC;
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmdsb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_my_oscope_ip_0_0,my_oscope_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_oscope_ip_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_oscope_ip_v1_0
     port map (
      BCLK_int_reg => ac_bclk,
      LRCLK_reg => ac_lrclk,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ac_adc_sdata => ac_adc_sdata,
      ac_dac_sdata => ac_dac_sdata,
      ac_mclk => ac_mclk,
      ready_sig_reg => Roll,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      tmds(3 downto 0) => tmds(3 downto 0),
      tmdsb(3 downto 0) => tmdsb(3 downto 0)
    );
end STRUCTURE;
