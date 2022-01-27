----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	scopeFace.vhd
-- HW:		Lab 2
-- Purp:	Scope Face entity for Lab 2
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scopeFace is
    Port ( row : in  unsigned(9 downto 0);
           column : in  unsigned(9 downto 0);
           trigger_volt: in unsigned (9 downto 0);
           trigger_time: in unsigned (9 downto 0);
           r : out  std_logic_vector(7 downto 0);
           g : out  std_logic_vector(7 downto 0);
           b : out  std_logic_vector(7 downto 0);
           ch1: in std_logic;
           ch1_enb: in std_logic;
           ch2: in std_logic;
           ch2_enb: in std_logic);
end scopeFace;

architecture Behavioral of scopeFace is
    signal red, green, white, yellow: std_logic;
    
begin
    -- Generate the appropriate RGB value for colors
    r <= x"FF" when (red = '1') or (white = '1') or (yellow = '1') else x"00";
    g <= x"FF" when (green = '1') or (white = '1') or (yellow = '1') else x"00";
    b <= x"FF" when (white = '1') else x"00";
    
    -- Drawing white grids
    white <= '1' when (((row = 20) or (row = 70) or (row = 120) or (row = 170) or (row = 220) or (row = 270) or (row = 320) or (row = 370) or (row = 420)) and ((column >= 20) and (column <= 620))) or
                      (((column = 20) or (column = 80) or (column = 140) or (column = 200) or (column = 260) or (column = 320) or 
                      (column = 380) or (column = 440) or (column = 500) or (column = 560) or (column = 620)) and ((row >= 20) and (row <= 420))) or
                      (((row = 30) or (row = 40) or (row = 50) or (row = 60) or (row = 80) or (row = 90) or (row = 100) or (row = 110) or (row = 130) or 
                      (row = 140) or (row = 150) or (row = 160) or (row = 180) or (row = 190) or (row = 200) or (row = 210) or (row = 230) or
                      (row = 240) or (row = 250) or (row = 260) or (row = 280) or (row = 290) or (row = 300) or (row = 310) or (row = 330) or 
                      (row = 340) or (row = 350) or (row = 360) or (row = 380) or (row = 390) or (row = 400) or (row = 410)) and ((column = 319) or (column = 321))) or
                      (((column = 35) or (column = 50) or (column = 65) or (column = 95) or (column = 110) or (column = 125) or (column = 155) or (column = 170) or
                      (column = 185) or (column = 215) or (column = 230) or (column = 245) or (column = 275) or (column = 290) or (column = 305) or (column = 335) or
                      (column = 350) or (column = 365) or (column = 395) or (column = 410) or (column = 425) or (column = 455) or (column = 470) or (column = 485) or
                      (column = 515) or (column = 530) or (column = 545) or (column = 575) or (column = 590) or (column = 605)) and ((row = 219) or (row = 221))) else '0';
             
    -- Yellow line for Channel 1 trace
    yellow <= '1' when ((ch1 ='1') and ((row >= 20) and (row <= 420)) and ((column >= 20) and (column <= 620)) and (ch1 = '1')) else '0';
    
    -- Green line for Channel 2 trace
    green <= '1' when ((ch2 = '1') and ((row >= 20) and (row <= 420)) and (column >= 20) and (column <= 620) and (ch2 = '1')) else '0';
    
    -- Red line for trigger time and trigger volt mark
    red <= '1' when ((column = 21) and ((row = trigger_volt-2) or (row = trigger_volt-1) or (row = trigger_volt) or (row = trigger_volt+1) or (row = trigger_volt+2))) or
                    ((column = 22) and ((row = trigger_volt-1) or (row = trigger_volt) or (row = trigger_volt+1))) or ((column = 23) and (row = trigger_volt)) or
                    ((row = 21) and ((column = trigger_time-2) or (column = trigger_time-1) or (column = trigger_time) or (column = trigger_time+1) or (column = trigger_time+2))) or
                    ((row = 22) and ((column = trigger_time-1) or (column = trigger_time) or (column = trigger_time+1))) or ((row = 23) and (column = trigger_time)) else '0';
end Behavioral;
