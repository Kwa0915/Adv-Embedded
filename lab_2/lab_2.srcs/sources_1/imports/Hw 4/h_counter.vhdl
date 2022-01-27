----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	h_counter.vhd
-- HW:		Lab 2
-- Purp:	Column counter entity for Lab 2
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


entity h_counter is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			roll : out STD_LOGIC;
			Q: out unsigned (9 downto 0);
			h_sync: out STD_LOGIC;
			h_blank: out STD_LOGIC);
end h_counter;

architecture behavior of h_counter is
	
	signal processQ: unsigned (9 downto 0);
	signal ctrl: std_logic;
	
begin
	ctrl <= '1';
	-----------------------------------------------------------------------------
	--		ctrl
	--		0			hold
	--		1			count up mod 799
	-----------------------------------------------------------------------------
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
			elsif ((processQ < 799) and (ctrl = '1')) then
				processQ <= processQ + 1;
			elsif ((processQ = 799) and (ctrl = '1')) then
				processQ <= (others => '0');
			end if;
		end if;
	end process;
    
    -- Assigning appropriate h_sync and h_blank signals
    h_sync <= '0' when ((processQ > 655) and (processQ < 752)) else '1';
    h_blank <= '1' when (processQ > 639) else '0';
 
	-- CSA
	Q <= processQ;
	roll  <= '1' when ((processQ = 799) and (ctrl = '1')) else '0';
	
end behavior;