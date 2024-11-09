----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2024 08:36:50 AM
-- Design Name: 
-- Module Name: clk_div - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity clk_div is
  generic (
    DIVISOR : integer := 25000000  -- Default divisor value
  );
  Port (
    clk_in : in std_logic;  -- Input clock signal
    reset : in std_logic;     -- Reset signal
    clk_out : out std_logic -- Divided clock output
  );
end clk_div;

architecture Behavioral of clk_div is
  signal counter: integer := 0;
  signal clk_state : std_logic := '0';
begin

  process (clk_in, reset)
  begin
    if reset = '1' then
      counter <= 0;
      clk_state <= '0';
    elsif rising_edge(clk_in) then
      if counter = DIVISOR then
        counter <= 0;
        clk_state <= not clk_state;  -- Toggle the clock output
      else
        counter <= counter + 1;
      end if;
    end if;
  end process;

  clk_out <= clk_state;

end Behavioral;