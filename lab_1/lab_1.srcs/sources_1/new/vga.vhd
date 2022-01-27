----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	vga.vhd
-- HW:		Lab 1
-- Purp:	VGA entity for Lab 1
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

entity vga is
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			h_sync : out  STD_LOGIC;
			v_sync : out  STD_LOGIC; 
			blank : out  STD_LOGIC;
			r: out STD_LOGIC_VECTOR(7 downto 0);
			g: out STD_LOGIC_VECTOR(7 downto 0);
			b: out STD_LOGIC_VECTOR(7 downto 0);
			trigger_time: in unsigned(9 downto 0);
			trigger_volt: in unsigned (9 downto 0);
			row: out unsigned(9 downto 0);
			column: out unsigned(9 downto 0);
			ch1: in std_logic;
			ch1_enb: in std_logic;
			ch2: in std_logic;
			ch2_enb: in std_logic);
end vga;

architecture Behavioral of vga is

signal roll1, roll0: std_logic;
signal h_blank, v_blank: std_logic;
signal row_s, column_s: unsigned(9 downto 0);

-- Instantiate column counter
component h_counter
    Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			roll : out STD_LOGIC;
			Q: out unsigned (9 downto 0);
			h_sync: out STD_LOGIC;
			h_blank: out STD_LOGIC);
end component;

-- Instantiate row counter
component v_counter
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			ctrl: in STD_LOGIC;
			roll : out STD_LOGIC;
			Q: out unsigned (9 downto 0);
			v_sync: out STD_LOGIC;
			v_blank: out STD_LOGIC);
end component;

-- Instantiate scope face
component scopeFace
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
end component;

begin

column_counter: h_counter
    port map (clk => clk,
              reset => reset_n,
              roll => roll0,
              Q => column_s,
              h_sync => h_sync,
              h_blank => h_blank);

row_counter: v_counter
    port map (clk => clk,
              reset => reset_n,
              ctrl => roll0,
              roll => roll1,
              Q => row_s,
              v_sync => v_sync,
              v_blank => v_blank);
      
-- Logical OR h_blank and v_blank
blank <= h_blank or v_blank;
row <= row_s;
column <= column_s;      
              
scopeFace_entity: scopeFace
    port map (row => row_s,
              column => column_s,
              trigger_volt => trigger_volt,
              trigger_time => trigger_time,
              r => r,
              g => g,
              b => b,
              ch1 => ch1,
              ch1_enb => ch1_enb,
              ch2 => ch2,
              ch2_enb => ch2_enb);

end Behavioral;