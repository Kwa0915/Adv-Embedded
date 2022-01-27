----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab4.vhdl
-- HW:		Lab 4
-- Purp:	Top level entity for Lab 4 and code from Lab 2
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
library UNIMACRO;		-- This contains links to the Xilinx block RAM
use UNIMACRO.Vcomponents.all;

entity lab4 is
    Port ( clk : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
		   ac_mclk : out STD_LOGIC;
		   ac_adc_sdata : in STD_LOGIC;
		   ac_dac_sdata : out STD_LOGIC;
		   ac_bclk : out STD_LOGIC;
		   ac_lrclk : out STD_LOGIC;
           scl : inout STD_LOGIC;
           sda : inout STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(4 downto 0);
		   ready: in std_logic;
		   switch: in unsigned(7 downto 0));
end lab4;

architecture behavior of lab4 is

	signal sw: std_logic_vector(2 downto 0);
	signal cw: std_logic_vector (3 downto 0);

    component lab4_datapath is
    Port ( clk : in  STD_LOGIC;
        reset_n : in  STD_LOGIC;
        ac_mclk : out STD_LOGIC;
        ac_adc_sdata : in STD_LOGIC;
        ac_dac_sdata : out STD_LOGIC;
        ac_bclk : out STD_LOGIC;
        ac_lrclk : out STD_LOGIC;
        scl : inout STD_LOGIC;
        sda : inout STD_LOGIC;	
        sw: out std_logic_vector(2 downto 0);
        cw: in std_logic_vector (3 downto 0);
        btn: in	STD_LOGIC_VECTOR(4 downto 0);
        --ready: in std_logic;
        switch: in unsigned(7 downto 0));
    end component;
    
    component lab4_fsm is
    Port ( clk : in  STD_LOGIC;
          reset_n : in  STD_LOGIC;
          sw: in std_logic_vector(2 downto 0);
          cw: out std_logic_vector (3 downto 0));
    end component;
	
begin
	
	datapath: lab4_datapath port map(
		clk => clk,
		reset_n => reset_n,
		ac_mclk => ac_mclk,
		ac_adc_sdata => ac_adc_sdata,
		ac_dac_sdata => ac_dac_sdata,
		ac_bclk => ac_bclk,
		ac_lrclk => ac_lrclk,
        scl => scl,
        sda => sda,
		sw => sw,
		cw => cw,
		btn => btn,
		--ready => ready,
		switch => switch);
		
			  
	control: lab4_fsm port map( 
		clk => clk,
		reset_n => reset_n,
		sw => sw,
		cw => cw);

end behavior;