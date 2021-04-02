


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;
use ieee.std_logic_textio.all;

library std;
use std.textio.all;



entity axi_gpio_0_exdes_tb is

end entity;

architecture tb of axi_gpio_0_exdes_tb is

component axi_gpio_0_exdes 
   port (
         clk_in1_p : in std_logic;
         clk_in1_n : in std_logic;
         reset : in std_logic;
         start : in std_logic;
         gpio_input : in std_logic_vector(32 -1 downto 0);
         gpio_output : out std_logic_vector(32 -1 downto 0);
	 
         glow_led          : out  std_logic
);
end component;

constant C_GPIO_WIDTH : integer := 32;
constant C_GPIO2_WIDTH : integer := 32;
constant clk_per : time := 5 ns;
signal clock : std_logic := '0';
signal clock_n : std_logic := '1';
signal reset : std_logic := '1';
signal start : std_logic := '0';
signal glow_led : std_logic ;
signal status : std_logic_vector(31 downto 0);
signal test : std_logic := '0';
signal done : std_logic := '0';
signal gpio_input :std_logic_vector(C_GPIO_WIDTH -1 downto 0); 
signal gpio_input2 :std_logic_vector(C_GPIO2_WIDTH -1 downto 0); 
signal gpio_output :std_logic_vector(C_GPIO_WIDTH -1 downto 0); 
signal gpio_output2 :std_logic_vector(C_GPIO2_WIDTH -1 downto 0); 
signal output_value :std_logic_vector(31 downto 0) := x"AAAAAAAA"; 
begin

process
begin
    wait for (clk_per/2);
    clock <= not clock;
    clock_n <= not clock_n;

end process;


 reset <= '0' after 50 ns;
 
  

start <= '1' after 100 ns;

--test <= '1' after 300 ns;

DUT_TB: axi_gpio_0_exdes
      port map (
      clk_in1_p => clock,
      clk_in1_n => clock_n,
      reset => reset,
      start => start,
         gpio_input  => gpio_input, 
         gpio_output => gpio_output,
	 
         glow_led     => glow_led         
      );

process (glow_led)
    procedure simtimeprint is
      variable outline : line;
    begin
      write(outline, string'("## SYSTEM_CYCLE_COUNTER "));
      write(outline, NOW/clk_per);
      write(outline, string'(" ns"));
      writeline(output,outline);
    end simtimeprint;
begin

if (glow_led = '1') then
 simtimeprint;
 report "Test Completed Successfully" severity failure;
end if;
end process;

    GPIO_OUTPUT_PROC: process(gpio_output) is
    begin
    --	for i in 0 to C_GPIO_WIDTH-1 loop 
	if (gpio_output = output_value(C_GPIO_WIDTH -1 downto 0)) then
	report "GPIO output test Passed" severity note;
	else
	report "Run more simulation"severity note;
        end if;
       -- end loop;
       end process GPIO_OUTPUT_PROC;   




process
begin
     wait for 100000000 ns;
     report "Test Failed !! Test Timed Out" severity failure;
end process;


end tb;

