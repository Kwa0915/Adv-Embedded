----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab2_fsm_tb.vhdl
-- HW:		Lab 2
-- Purp:	Control Unit testbench for Lab 2
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY lab2_fsm_tb IS
END lab2_fsm_tb;

ARCHITECTURE behavior OF lab2_fsm_tb IS 

	COMPONENT lab2_fsm
    Port ( clk : in  STD_LOGIC;
          reset_n : in  STD_LOGIC;
          sw: in std_logic_vector(2 downto 0);
          cw: out std_logic_vector (2 downto 0));
	END COMPONENT;

	SIGNAL clk :  std_logic;
	SIGNAL reset_n :  std_logic;
	SIGNAL sw : std_logic_vector(2 downto 0);
	SIGNAL cw : std_logic_vector(2 downto 0);
   -- Clock period definitions
   constant clk_period : time := 500 ns;
	

BEGIN

	uut: lab2_fsm PORT MAP(
		clk => clk,
		reset_n => reset_n,
		sw => sw,
		cw => cw);
	
  -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2; 
		clk <= '1';
		wait for clk_period/2;
   end process;
 
	reset_n <= '0', '1' after 1 us;
	
	-------------------------------------------------------------------------
    sw <= "000", "010" after  us, "000" after 200 us, "100" after 300 us, "000" after 400 us, "001" after 500 us;

END;