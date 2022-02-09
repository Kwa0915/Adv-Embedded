----------------------------------------------------------------------------------
-- Name:	Michael Martin and Kokhwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	keylogger_datapath.vhdl
-- HW:		Final Project
-- Purp: Top level entity for project to be inplemented as IP with microblaze
--
-- Doc:	This assignment was done alone with starter code
--
-- Academic Integrity Statement: I certify that, while others may have
-- assisted me in brain storming, debugging and validating this program,
-- the program itself is my own work. I understand that submitting code
-- which is the work of other individuals is a violation of the honor
-- code.  I also understand that if I knowingly give my original work to
-- another individual is also a violation of the honor code.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
library UNIMACRO;		-- This contains links to the Xilinx block RAM
use UNIMACRO.vcomponents.all;
use work.lab4Parts.all;

entity keylogger_datapath is
  port(
    clk : in std_logic;
    reset_n : in std_logic;
    ps2_clk, ps2_data : in std_logic; --pins W17 and N13 from USB HID
    data_out : out std_logic_vector(7 downto 0); --out data
    ready : out std_logic;
    read_address : in std_logic_vector(11 downto 0);
    ctrl : in std_logic_vector(7 downto 0); --control for LED's
    LED : out std_logic_vector(7 downto 0);
    sw : in std_logic_vector(7 downto 0); --switches
    btn : in std_logic_vector(4 downto 0) --buttons
  );
end keylogger_datapath;

  architecture arch of keylogger_datapath is

    signal active_high_rst : std_logic;
    signal ascii_code : std_logic_vector(7 downto 0) := x"00";
    signal write_enable : std_logic;
    signal decoder_clk : std_logic; --50Mhz clock signal wire for decoder
    signal decoded_flag : std_logic;

    signal write_address : unsigned(11 downto 0) := x"000";


    component clk_wiz_0 is
    Port (
        clk_in1 : in STD_LOGIC;
        clk_out1 : out STD_LOGIC; -- 50MHz  clock
        resetn : in STD_LOGIC);   -- active low reset for Nexys Video
    end component;

  begin

    active_high_rst <= not(reset_n);

    KeyMemory : BRAM_SDP_MACRO
     generic map (
    			BRAM_SIZE => "36Kb", 					-- Target BRAM, "18Kb" or "36Kb"
    			DEVICE => "7SERIES", 					-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6, 7SERIES"
    			DO_REG => 0, 							-- Optional output register disabled
    			INIT => X"00",			-- Initial values on output port
    			INIT_FILE => "NONE",
    			WRITE_WIDTH => 8, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
    			READ_WIDTH => 8, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
    			SIM_COLLISION_CHECK => "NONE", 			-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
    			SRVAL => X"00")			-- Set/Reset value for port output
     port map(
         DO => data_out, -- Output read data port, width defined by READ_WIDTH parameter
         DI => ascii_code, -- Input write data port, width defined by WRITE_WIDTH parameter
         RDADDR => read_address, -- Input read address, width defined by read port depth
         RDCLK => clk, -- 1-bit input read clock
         RDEN => '1', -- 1-bit input read port enable
         REGCE => '1', -- 1-bit input read output register enable
         RST => active_high_rst, -- 1-bit input reset
         WE => "1", -- Input write enable, width defined by write port depth
         WRADDR => std_logic_vector(write_address), -- Input write address, width defined by write port depth 12 bits for 36kb memory and 8 bit data
         WRCLK => clk, -- 1-bit input write clock
         WREN => decoded_flag -- 1-bit input write port enable
   );



    keyboard_Decoder: ps2_keyboard_to_ascii
      port map(
        clk => decoder_clk,                      --system clock input
        ps2_clk => ps2_clk,              --clock signal from PS2 keyboard
        ps2_data => ps2_data,            --data signal from PS2 keyboard
        ascii_new => decoded_flag,       --output flag indicating new ASCII value
        ascii_code => ascii_code(6 downto 0)       --ASCII value
      );

    decoder_clock : clk_wiz_0
    port map(
      clk_in1 => clk,
      clk_out1 => decoder_clk,
      resetn => reset_n
    );

      ------------------------------------------------------------------------------
      --Logic for sending data to memory
      --
      ------------------------------------------------------------------------------
      process(decoded_flag) BEGIN
        if(decoded_flag'EVENT AND decoded_flag = '1') THEN
          write_address <= write_address + 1;
        end if;
      end process;
    LED <= ascii_code;

 end architecture;
