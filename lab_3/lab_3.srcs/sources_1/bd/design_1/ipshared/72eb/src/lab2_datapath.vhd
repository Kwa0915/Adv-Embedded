----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab2_datapath.vhdl
-- HW:		Lab 2
-- Purp:	Lab 2 datapath entity for Lab 1
--
-- Doc:	Help from Professor Falkinburg and some code from Lec 13
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNIMACRO;		-- This contains links to the Xilinx block RAM
use UNIMACRO.Vcomponents.all;
use work.lab2Parts.all;		

entity lab2_datapath is
    Port(
	clk : in  STD_LOGIC;
	reset_n : in  STD_LOGIC;
	ac_mclk : out STD_LOGIC;
	ac_adc_sdata : in STD_LOGIC;
	ac_dac_sdata : out STD_LOGIC;
	ac_bclk : out STD_LOGIC;
	ac_lrclk : out STD_LOGIC;
	scl : inout STD_LOGIC;
	sda : inout STD_LOGIC;	
	tmds : out  STD_LOGIC_VECTOR (3 downto 0);
	tmdsb : out  STD_LOGIC_VECTOR (3 downto 0);
	sw: out std_logic_vector(2 downto 0);
	cw: in std_logic_vector (2 downto 0);
--	btn: in	STD_LOGIC_VECTOR(4 downto 0);
	exWrAddr: in std_logic_vector(9 downto 0);
	exWen, exSel: in std_logic:= '0';
	Lbus_out, Rbus_out: out std_logic_vector(15 downto 0);
	exLbus, exRbus: in std_logic_vector(15 downto 0);
	flagQ: out std_logic_vector(7 downto 0);
	flagClear: in std_logic_vector(7 downto 0);
	exTriggerTime: in unsigned(9 downto 0);
	exTriggerVolt: in unsigned(9 downto 0);
	ch1_enb: in std_logic;
	ch2_enb: in std_logic);
end lab2_datapath;

architecture Behavioral of lab2_datapath is

signal trigger_time, trigger_volt, row, column: unsigned(9 downto 0);
signal old_button, button_activity: std_logic_vector(4 downto 0);
signal ch1_wave, ch2_wave: std_logic;
signal L_bus_in_s, R_bus_in_s, L_bus_out_s, R_bus_out_s, L_bus_out_std_logic, R_bus_out_std_logic: std_logic_vector(17 downto 0);
signal L_bus_out_unsigned, R_bus_out_unsigned: unsigned (17 downto 0);
signal L_bus_out_shifted, R_bus_out_shifted: unsigned (9 downto 0);
signal Q_s: unsigned(9 downto 0);
signal ready_s: std_logic;
signal set_s: std_logic_vector(7 downto 0);
signal write_cntr: unsigned(9 downto 0);
signal reset: std_logic;
signal readL_s, readR_s: unsigned(9 downto 0);

signal WRADDR_s: std_logic_vector(9 downto 0);
signal Din_s, Din_s2: std_logic_vector(17 downto 0);
signal wrENB_s: std_logic;
signal readL, readR: std_logic_vector(17 downto 0);
signal v_synch_s: std_logic;
signal max_cnt: std_logic;
signal G, L: std_logic;

begin

	video_inst: video 
	port map( clk => clk,
              reset_n => reset_n,
              tmds => tmds,
              tmdsb => tmdsb,
              trigger_time => trigger_time,
              trigger_volt => trigger_volt,
              row => row, 
              column => column,
              ch1 => ch1_wave,
              ch1_enb => ch1_enb,
              ch2 => ch2_wave,
              ch2_enb => ch2_enb,
              v_synch => v_synch_s); 
              
      audioCodecWrapper: Audio_Codec_Wrapper
      port map ( clk => clk,
                 reset_n => reset_n,
                 ac_mclk => ac_mclk,
                 ac_adc_sdata => ac_adc_sdata,
                 ac_dac_sdata => ac_dac_sdata,
                 ac_bclk => ac_bclk,
                 ac_lrclk => ac_lrclk,
                 ready => ready_s,
                 L_bus_in => L_bus_in_s,
                 R_bus_in => R_bus_in_s,
                 L_bus_out => L_bus_out_s,
                 R_bus_out => R_bus_out_s,
                 scl => scl,
                 sda => sda);
                 
        flag_Register: flagRegister
        generic map (8)
        port map ( clk => clk,
			       reset => reset_n,
			       set => set_s,
			       clear => flagClear,
			       Q => flagQ);
			       
        BRAM: BRAM_SDP_MACRO
        generic map (
			BRAM_SIZE => "18Kb", 					-- Target BRAM, "18Kb" or "36Kb"
			DEVICE => "7SERIES", 					-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6, 7SERIES"
			DO_REG => 0, 							-- Optional output register disabled
			INIT => X"000000000000000000",			-- Initial values on output port
			INIT_FILE => "NONE",					-- Not sure how to initialize the RAM from a file
			WRITE_WIDTH => 18, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
			READ_WIDTH => 18, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
			SIM_COLLISION_CHECK => "NONE", 			-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
			SRVAL => X"000000000000000000")			-- Set/Reset value for port output
		port map (
			DO => readL,						    -- Output read data port, width defined by READ_WIDTH parameter
			RDADDR => std_logic_vector(column),		-- Input address, width defined by port depth
			RDCLK => clk,	 						-- 1-bit input clock
			RST => reset,							-- active low reset
			RDEN => '1',							-- read enable 
			REGCE => '1',							-- 1-bit input read output register enable - ignored
			DI => Din_s,						    -- Input data port, width defined by WRITE_WIDTH parameter
			WE => "11",				                -- since RAM is byte read, this determines high or low byte
			WRADDR => WRADDR_s,					    -- Input write address, width defined by write port depth
			WRCLK => clk,							-- 1-bit input write clock
            WREN => wrENB_S);					 	-- 1-bit input write port enable
            
        BRAM2: BRAM_SDP_MACRO
        generic map (
			BRAM_SIZE => "18Kb", 					-- Target BRAM, "18Kb" or "36Kb"
			DEVICE => "7SERIES", 					-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6, 7SERIES"
			DO_REG => 0, 							-- Optional output register disabled
			INIT => X"000000000000000000",			-- Initial values on output port
			INIT_FILE => "NONE",					-- Not sure how to initialize the RAM from a file
			WRITE_WIDTH => 18, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
			READ_WIDTH => 18, 						-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
			SIM_COLLISION_CHECK => "NONE", 			-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
			SRVAL => X"000000000000000000")			-- Set/Reset value for port output
		port map (
			DO => readR,						    -- Output read data port, width defined by READ_WIDTH parameter
			RDADDR => std_logic_vector(column),		-- Input address, width defined by port depth
			RDCLK => clk,	 						-- 1-bit input clock
			RST => reset,							-- active low reset
			RDEN => '1',							-- read enable 
			REGCE => '1',							-- 1-bit input read output register enable - ignored
			DI => Din_s2,						    -- Input data port, width defined by WRITE_WIDTH parameter
			WE => "11",				                -- since RAM is byte read, this determines high or low byte
			WRADDR => WRADDR_s,					    -- Input write address, width defined by write port depth
			WRCLK => clk,							-- 1-bit input write clock
            WREN => wrENB_S);					 	    -- 1-bit input write port enable

	------------------------------------------------------------------------------
	-- Audio Code Loopback Process
	------------------------------------------------------------------------------
process (clk)
begin
    if (rising_edge(clk)) then
        if reset_n = '0' then
            L_bus_in_s <= (others => '0');
            R_bus_in_s <= (others => '0');				
        elsif(ready_s = '1') then
            L_bus_in_s <= L_bus_out_s;
            R_bus_in_s <= R_bus_out_s;
            L_bus_out_std_logic <= L_bus_out_s;
            R_bus_out_std_logic <= R_bus_out_s;
        end if;
    end if;
end process;

	------------------------------------------------------------------------------
	-- Trigger Register Process
	------------------------------------------------------------------------------
process (clk)
begin
    if (rising_edge(clk)) then
        if (ready_s = '1') then
            Q_s <= L_bus_out_shifted;
        end if;
    end if;
end process;

	------------------------------------------------------------------------------
	-- Max Counter Process
	------------------------------------------------------------------------------
process (clk)
begin
    -----------------------------------------------------------------------------
	--		cw (1 downto 0)
	--		00			hold
	--		01			count up
	--      10          unused
	--		11			synch reset
	-----------------------------------------------------------------------------
    if (rising_edge(clk)) then
        if (reset_n = '0') then
            write_cntr <= "0000010100";
        elsif (cw(1 downto 0) = "11") then
            write_cntr <= "0000010100";
        elsif (cw(1 downto 0) = "01") then
            write_cntr <= write_cntr + 1;
        end if;
    end if;
end process;

-- BRAM uses active high reset
reset <= NOT reset_n;       

-- For flagRegister
set_s <= "00000" & ready_s & v_synch_s & max_cnt;   

-- Assigning write address for BRAM
WRADDR_s <= exWrAddr when (exSel = '1') else std_logic_vector(write_cntr);      

-- Write enable for BRAM
wrENB_S <= exWEN when (exsel = '1') else cw(2);     

-- Shifting data up to show it on the screen
L_bus_out_shifted <= L_bus_out_unsigned(17 downto 8) - 292; 

-- Converting from signed to unsigned
L_bus_out_unsigned <= unsigned(L_bus_out_std_logic) + 131072; 
R_bus_out_unsigned <= unsigned(R_bus_out_std_logic) + 131072;

Lbus_out <= std_logic_vector(L_bus_out_unsigned(17 downto 2));
Rbus_out <= std_logic_vector(R_bus_out_unsigned(17 downto 2));

-- Data input to BRAM
Din_s <= (exLBus & "00") when (exSel = '1') else std_logic_vector(L_bus_out_unsigned);
Din_s2 <= (exRBus & "00") when (exSel = '1') else std_logic_vector(R_bus_out_unsigned);

-- Data output from BRAM being shifted
readL_s <= unsigned(readL(17 downto 8)) - 292;
readR_s <= unsigned(readR(17 downto 8)) - 292;

-- Drawing channel 1 and 2 waves
ch1_wave <= '1' when (readL_s = row) AND (ch1_enb = '1') else '0';
ch2_wave <= '1' when (readR_s = row) AND (ch2_enb = '1') else '0';

    -----------------------------------------------------------------------------
	--		sw (2 downto 0)
	--		2			ready
	--		1			trigger
	--      0           max_count
	-----------------------------------------------------------------------------
sw(2) <= ready_s;
G <= '1' when (L_bus_out_shifted > trigger_volt) else '0';
L <= '1' when (Q_s < trigger_volt) else '0';
sw(1) <= G AND L;
max_cnt <= '1' when (write_cntr = x"3FF") else '0';
sw(0) <= max_cnt;

process(clk)
 begin   
  if(rising_edge(clk)) then
   if(reset_n='0') then
        trigger_time <= to_unsigned(320,10);
        trigger_volt <= to_unsigned(220,10);
   elsif (exSel = '1') then
        trigger_time <= exTriggerTime; -- take trigger value from MicroBlaze
        trigger_volt <= exTriggerVolt; -- take trigger value from MicroBlaze
   end if;
  end if;
 end process;
--	------------------------------------------------------------------------------
--	-- Button debouncing
--	------------------------------------------------------------------------------
--process(clk)
--begin
--    if(rising_edge(clk)) then
--        if (reset_n = '0') then
--            --clear activity
--            button_activity <= "00000";
--        elsif (btn /= "00000") then
--            -- debounce button
--            button_activity <= (old_button XOR btn) and btn; 
--        end if;
--    old_button <= btn;
--    end if;
--end process;

--	------------------------------------------------------------------------------
--	-- If a button has been pressed then increment of decrement the trigger vars
--	------------------------------------------------------------------------------
--process(clk)
--begin
--    if(rising_edge(clk)) then
--        if (reset_n = '0') then
--            trigger_time <= to_unsigned(320,10);
--            trigger_volt <= to_unsigned(220,10);
--        elsif (button_activity(0) = '1') then
--            trigger_volt <= trigger_volt - 10;
--        elsif (button_activity(2) = '1') then
--            trigger_volt <= trigger_volt + 10;
--        elsif (button_activity(3) = '1') then
--            trigger_time <= trigger_time + 10;
--        elsif (button_activity(1) = '1') then
--            trigger_time <= trigger_time - 10;
--        elsif (button_activity(4) = '1') then
--            trigger_time <= to_unsigned(320,10);
--            trigger_volt <= to_unsigned(220,10);
--        end if;
--    end if;
--end process;

end Behavioral;
