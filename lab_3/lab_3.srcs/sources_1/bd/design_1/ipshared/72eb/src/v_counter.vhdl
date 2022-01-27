----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	v_counter.vhd
-- HW:		Lab 2
-- Purp:	Row counter entity for Lab 2
--
-- Doc:	Copied from Lab 1
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


entity v_counter is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			ctrl: in STD_LOGIC;
			roll : out STD_LOGIC;
			Q: out unsigned (9 downto 0);
			v_sync: out STD_LOGIC;
			v_blank: out STD_LOGIC);
end v_counter;

architecture behavior of v_counter is
	
	signal processQ: unsigned (9 downto 0);

begin
	-----------------------------------------------------------------------------
	--		ctrl
	--		0			hold
	--		1			count up mod 524
	-----------------------------------------------------------------------------
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
			elsif ((processQ < 524) and (ctrl = '1')) then
				processQ <= processQ + 1;
			elsif ((processQ = 524) and (ctrl = '1')) then
				processQ <= (others => '0');
			end if;
		end if;
	end process;
 
    -- Assigning appropriate v_sync and v_blank signals
    v_sync <= '0' when ((processQ > 489) and (processQ < 492)) else '1';
    v_blank <= '1' when (processQ > 479) else '0';
 
	-- CSA
	Q <= processQ;
	roll  <= '1' when ((processQ = 524) and (ctrl = '1')) else '0';
	
end behavior;