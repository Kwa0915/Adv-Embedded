----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab2_fsm.vhdl
-- HW:		Lab 2
-- Purp:	Lab 2 control unit entity for Lab 2
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

entity lab2_fsm is
    Port ( clk : in  STD_LOGIC;
          reset_n : in  STD_LOGIC;
          sw: in std_logic_vector(2 downto 0);
          cw: out std_logic_vector (2 downto 0));
end lab2_fsm;

architecture Behavioral of lab2_fsm is
    
    type state_type is (reset, wait_trigger, trigger_reset, store, inc, wait_ready);
    signal state: state_type;
    
	-----------------------------------------------------------------------------
	--		Countrol Word Table             Status Word Table
    --      bit 2       write_enable        bit 2      Ready
    --      bit 1-0     count_ctrl          bit 1      Trigger
    --                                      bit 0      Max_Count
	--		00			hold
	--		01			count up
	--      10          unused
	--		11			synch reset
	-----------------------------------------------------------------------------

begin
process(clk)
begin
    if (rising_edge(clk)) then
        if (reset_n = '0') then
            state <= reset;
        else
            case state is
                when reset =>
                    cw <= "011";
                    state <= wait_trigger;
                when wait_trigger => 
                    cw <= "000";
                    if (sw(1) = '1') then
                        state <= trigger_reset;
                    else
                        state <= wait_trigger;
                    end if;
                when trigger_reset =>
                    cw <= "011";
                    state <= store;
                when store =>
                    cw <= "100";
                    state <= inc;
                when inc =>
                    cw <= "001";
                    if (sw(0) = '0') then
                        state <= wait_ready;
                    end if;
                when wait_ready =>
                    cw <= "000";
                    if (sw(0) = '1') then
                        state <= wait_trigger;
                    elsif (sw(2) = '1') then
                        state <= store;
                    else
                        state <= wait_ready;
                    end if;
            end case;
        end if;
    end if;
end process;

end Behavioral;
