----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab1.vhd
-- HW:		Lab 1
-- Purp:	Top-level entity for Lab 1
--
-- Doc:	Help from Professor Falkinburg
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


entity lab1 is
    Port ( clk : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(4 downto 0);
           tmds : out  STD_LOGIC_VECTOR (3 downto 0);
           tmdsb : out  STD_LOGIC_VECTOR (3 downto 0));
end lab1;

architecture structure of lab1 is

	signal trigger_time, trigger_volt, row, column: unsigned(9 downto 0);
	signal old_button, button_activity: std_logic_vector(4 downto 0);
	signal ch1_wave, ch2_wave: std_logic;
	
	component video is
    Port ( clk : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
           tmds : out  STD_LOGIC_VECTOR (3 downto 0);
           tmdsb : out  STD_LOGIC_VECTOR (3 downto 0);
		   trigger_time: in unsigned(9 downto 0);
		   trigger_volt: in unsigned (9 downto 0);
           row: out unsigned(9 downto 0);
           column: out unsigned(9 downto 0);
           ch1: in std_logic;
           ch1_enb: in std_logic;
           ch2: in std_logic;
           ch2_enb: in std_logic);
	end component;

	------------------------------------------------------------------------------
	-- the variable button_activity will contain a '1' in any position which 
	-- has been pressed or released.  The buttons are all nominally 0
	-- and equal to 1 when pressed.
	------------------------------------------------------------------------------
begin

process(clk)
begin
    if(rising_edge(clk)) then
        if (reset_n = '0') then
            --clear activity
            button_activity <= "00000";
        elsif (btn /= "00000") then
            -- debounce button
            button_activity <= (old_button XOR btn) and btn; 
        end if;
    old_button <= btn;
    end if;
end process;

	------------------------------------------------------------------------------
	-- If a button has been pressed then increment of decrement the trigger vars
	------------------------------------------------------------------------------
process(clk)
begin
    if(rising_edge(clk)) then
        if (reset_n = '0') then
            trigger_time <= to_unsigned(320,10);
            trigger_volt <= to_unsigned(220,10);
        elsif (button_activity(0) = '1') then
            trigger_volt <= trigger_volt - 10;
        elsif (button_activity(2) = '1') then
            trigger_volt <= trigger_volt + 10;
        elsif (button_activity(3) = '1') then
            trigger_time <= trigger_time + 10;
        elsif (button_activity(1) = '1') then
            trigger_time <= trigger_time - 10;
        elsif (button_activity(4) = '1') then
            trigger_time <= to_unsigned(320,10);
            trigger_volt <= to_unsigned(220,10);
        end if;
    end if;
end process;
---------------------------------------------------------------------------
------------------------------------------------------------------------------
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
              ch1_enb => ch1_wave,
              ch2 => ch2_wave,
              ch2_enb => ch2_wave); 

-- Displaying channel 1 and channel 2 trace
ch1_wave <= '1' when (row = column) else '0';
ch2_wave <= '1' when (row = 440 - column) else '0';

end structure;
