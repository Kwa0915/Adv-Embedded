----------------------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	lab2_tb.vhdl
-- HW:		Lab 2
-- Purp:	Top level entity testbench for Lab 2
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
library UNISIM;
use UNISIM.VComponents.all;
use work.lab2Parts.all;		
 
ENTITY lab2_tb IS
END lab2_tb;
 
ARCHITECTURE behavior OF lab2_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab2
    Port ( clk : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
		   ac_mclk : out STD_LOGIC;
		   ac_adc_sdata : in STD_LOGIC;
		   ac_dac_sdata : out STD_LOGIC;
		   ac_bclk : out STD_LOGIC;
		   ac_lrclk : out STD_LOGIC;
           scl : inout STD_LOGIC;
           sda : inout STD_LOGIC;
		   tmds : out  STD_LOGIC_VECTOR (3 downto 0);
           tmdsb : out  STD_LOGIC_VECTOR (3 downto 0);
		   btn: in	STD_LOGIC_VECTOR(4 downto 0));
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset_n : std_logic := '0';
   signal ac_adc_sdata : std_logic := '0';
   signal sda : std_logic := '0';
   signal BIT_CLK : std_logic := '0';
   --signal cw : std_logic_vector(2 downto 0) := (others => '0');
   signal btn : std_logic_vector(4 downto 0) := (others => '0');

 	--Outputs
   signal ac_mclk : std_logic;
   signal ac_dac_sdata : std_logic;
   signal ac_bclk : std_logic;
   signal ac_lrclk : std_logic;
   signal scl : std_logic;
--   signal AC97_n_RESET : std_logic;
   signal tmds : std_logic_vector(3 downto 0);
   signal tmdsb : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;  -- Sets clock to ~ 100MHz
--   constant BIT_CLK_period : time := 80 ns;  -- Sets Bit Clock for AC'97 to the necessary 12.288 MHz
   constant BIT_CLK_period : time := 40 ns;  -- Sets Bit Clock for Audio Codec to the necessary 25 MHz
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab2 PORT MAP (
           clk => clk,
          reset_n => reset_n,
  		  ac_mclk => ac_mclk,
          ac_adc_sdata => ac_adc_sdata,
          ac_dac_sdata => ac_dac_sdata,
          ac_bclk => ac_bclk,
          ac_lrclk => ac_lrclk,
          scl => scl,
          sda => sda,
          tmds => tmds,
          tmdsb => tmdsb,
          btn => btn
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
    SDATA_process :process  -- Inputs alternating 1's and 0's on each Bit Clock
    begin
         ac_adc_sdata <= '0';
         wait for BIT_CLK_period;
         ac_adc_sdata <= '1';
         wait for BIT_CLK_period*2;
    end process;
 
   -- Stimulus process
   stim_proc: process 
   begin		
      -- hold reset state for 100 ns.
		reset_n <= '0', '1' after 10 ns;
		-- cw <= "000", "011" after 30 ns;
			-- insert stimulus here 
		wait;
   end process;
END;