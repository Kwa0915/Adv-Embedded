----------------------------------------------------------------------------------
-- Name:	Michael Martin and Kokhwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab4pack.vhdl
-- HW:		Final Project
-- Purp: component declarations are held here
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
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;

package lab4Parts is

component ps2_keyboard_to_ascii
  GENERIC(
      clk_freq                  : INTEGER := 50_000_000; --system clock frequency in Hz
      ps2_debounce_counter_size : INTEGER := 8);         --set such that 2^size/clk_freq = 5us (size = 8 for 50MHz)
  PORT(
      clk        : IN  STD_LOGIC;                     --system clock input
      ps2_clk    : IN  STD_LOGIC;                     --clock signal from PS2 keyboard
      ps2_data   : IN  STD_LOGIC;                     --data signal from PS2 keyboard
      ascii_new  : OUT STD_LOGIC;                     --output flag indicating new ASCII value
      ascii_code : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)); --ASCII value
END component;

end lab4Parts;
