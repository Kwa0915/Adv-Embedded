----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab4_fsm.vhdl
-- HW:		Lab 4
-- Purp:	Lab 4 control unit entity
--
-- Doc:	Help from Professor Falkinburg and code from Lab 2
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

entity lab4_fsm is
    Port ( clk : in  STD_LOGIC;
          reset_n : in  STD_LOGIC;
          sw: in std_logic_vector(2 downto 0);
          cw: out std_logic_vector (3 downto 0));
end lab4_fsm;

architecture Behavioral of lab4_fsm is
    
    type state_type is (reset, wait_activity, incre_count, read_base, read_basePlus1, wait_base, wait_basePlus1, compute);
    signal state: state_type;
    
	-----------------------------------------------------------------------------
	--		Countrol Word Table             Status Word Table
    --      bit 3-1                             bit 2      base ready to read
    --      001         wait base               bit 1      Ready
    --      011         read base               bit 0      Reset    
    --      010         wait base + 1
    --      110         read base + 1
    --      111         compute
  
    --      bit 1-0     count_ctrl                                            
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
                    cw <= "0011";
                    state <= wait_activity;
                when wait_activity => 
                    cw <= "0000";
                    if (sw(1) = '1') then
                        state <= wait_base;
                    else
                        state <= wait_activity;
                    end if;
                when wait_base =>
                    cw <= "0010";
                    if (sw(2) = '1') then
                        state <= read_base;
                    else
                        state <= wait_base;
                    end if;
                when read_base=>
                    cw <= "0110";
                    if (sw(2) = '0') then
                        state <= wait_basePlus1;
                    else
                        state <= read_base;
                    end if;
                when wait_basePlus1 =>
                    cw <= "0100";
                    if (sw(2) = '1') then
                        state <= read_basePlus1;
                    else
                        state <= wait_basePlus1;
                    end if;
                when read_basePlus1 =>
                    cw <= "1100";
                    if (sw(2) = '0') then
                        state <= compute;
                    else 
                        state <= read_basePlus1;
                    end if;
                when compute =>
                    cw <= "1110";
                    state <= incre_count;
                when incre_count =>
                    cw <= "0001";
                    state <= wait_activity;
            end case;
        end if;
    end if;
end process;

end Behavioral;
