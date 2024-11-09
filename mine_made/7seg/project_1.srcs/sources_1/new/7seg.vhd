----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2024 04:23:03 PM
-- Design Name: 
-- Module Name: 7seg - Behavioral
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




entity SevenSegController is
  Port (
    digit : in integer range 0 to 9;
    seg : out std_logic_vector(6 downto 0)
  );
end SevenSegController;

architecture Behavioral of SevenSegController is
  signal seg_pattern: std_logic_vector(6 downto 0);
begin


  -- Digit to segment pattern mapping
  process (digit)
  begin
    case digit is
      when 0 => seg_pattern <= "1000000";  -- 7-segment pattern for digit '0'
      when 1 => seg_pattern <= "1111001";  -- Pattern for digit '1'
      when 2 => seg_pattern <= "0100100";  -- Pattern for digit '2'
      when 3 => seg_pattern <= "0110000";  -- Pattern for digit '3'
      when 4 => seg_pattern <= "0011001";  -- Pattern for digit '4'
      when 5 => seg_pattern <= "0010010";  -- Pattern for digit '5'
      when 6 => seg_pattern <= "0000010";  -- Pattern for digit '6'
      when 7 => seg_pattern <= "1111000";  -- Pattern for digit '7'
      when 8 => seg_pattern <= "0000000";  -- Pattern for digit '8'
      when 9 => seg_pattern <= "0010000";  -- Pattern for digit '9'
      when others => seg_pattern <= "1111111";  -- Default pattern
    end case;
  end process;

  -- Assign the segment pattern to the output
  seg <= seg_pattern;

end Behavioral;

