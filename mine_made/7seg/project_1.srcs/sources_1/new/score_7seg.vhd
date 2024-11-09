----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2024 11:20:56 PM
-- Design Name: 
-- Module Name: score_7seg - Behavioral
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

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2024 11:20:56 PM
-- Design Name: 
-- Module Name: score_7seg - Behavioral
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
use IEEE.NUMERIC_STD.ALL;  -- Use Numeric_STD for arithmetic operations

entity score_7seg is
    Port (
        clk : in std_logic;
        reset : in std_logic;
        score : in std_logic_vector(31 downto 0);  -- 32-bit score input
        seg : out std_logic_vector(6 downto 0);
        an : out std_logic_vector(3 downto 0)
    );
end score_7seg;

architecture Behavioral of score_7seg is

    component SevenSegController is
        Port (
            digit : in integer range 0 to 9;
            seg : out std_logic_vector(6 downto 0)
        );
    end component;
    
    component clk_div is
        generic (
            DIVISOR : integer := 25000000
        );
        Port (
            clk_in : in std_logic;
            reset : in std_logic;
            clk_out : out std_logic
        );
    end component;

    signal score1_int : integer range 0 to 99 := 0;
    signal score2_int : integer range 0 to 99 := 0;
    signal digit1, digit2, digit3, digit4, digit : integer range 0 to 9 := 0;
    signal display_counter : integer range 0 to 3 := 0;
    signal clk_divided : std_logic;

    -- Function to limit the score to a maximum of 99
    function limit_score(score : integer) return integer is
    begin
        if score > 99 then
            return 99;
        else
            return score;
        end if;
    end function;

begin

    clk_div_inst : clk_div
        generic map (
            DIVISOR => 10000 
        )
        port map (
            clk_in => clk,
            reset => reset,
            clk_out => clk_divided
        );

    -- Extract score1 and score2 from the 32-bit score input
    process(score)
    begin
        -- Extract the first 16 bits for score1
        score1_int <= limit_score(to_integer(unsigned(score(31 downto 16))));
        -- Extract the remaining 16 bits for score2
        score2_int <= limit_score(to_integer(unsigned(score(15 downto 0))));
    end process;

    -- Convert score integers to digits for display
    process(score1_int, score2_int)
    begin
        digit1 <= score1_int / 10;  -- Tens place of score1
        digit2 <= score1_int mod 10; -- Ones place of score1
        digit3 <= score2_int / 10;  -- Tens place of score2
        digit4 <= score2_int mod 10; -- Ones place of score2
    end process;

    -- Multiplex the digits for 7-segment display
    process(clk, reset)
    begin
        if reset = '1' then
            an <= "1111";
            display_counter <= 0;
        elsif rising_edge(clk_divided) then
            display_counter <= (display_counter + 1) mod 4;

            case display_counter is
                when 0 => 
                    an <= "1110";  -- Activate the 4th display (rightmost)
                    digit <= digit4; -- Show the ones place of score2
                when 1 =>
                    an <= "1101";  -- Activate the 3rd display
                    digit <= digit3; -- Show the tens place of score2
                when 2 =>
                    an <= "1011";  -- Activate the 2nd display
                    digit <= digit2; -- Show the ones place of score1
                when 3 =>
                    an <= "0111";  -- Activate the 1st display (leftmost)
                    digit <= digit1; -- Show the tens place of score1
                when others =>
                    an <= "1111";
            end case;
        end if;
    end process;

    -- Instantiate the 7-segment controller
    seg_inst: SevenSegController
        port map (
            digit => digit,
            seg => seg
        );

end Behavioral;
