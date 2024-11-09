----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2024 11:21:16 PM
-- Design Name: 
-- Module Name: top_score7seg - Behavioral
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

entity top_score7seg is
    Port (
        clk : in std_logic;  -- Clock input for the counter
        reset : in std_logic;  -- Reset input
        seg : out std_logic_vector(6 downto 0);  -- 7-segment output
        an : out std_logic_vector(3 downto 0)   -- Anode control for the displays
    );
end top_score7seg;

architecture Behavioral of top_score7seg is
    signal clk_divided : std_logic;  -- Divided clock signal
    signal score : std_logic_vector(31 downto 0);  -- Combined 32-bit score (16 bits for each player)
    signal score1_int, score2_int : integer range 0 to 99 := 50;  -- Player scores

    component score_7seg is
        Port (
            clk : in std_logic;
            reset : in std_logic;
            score : in std_logic_vector(31 downto 0);  -- 32-bit input for both scores
            seg : out std_logic_vector(6 downto 0);
            an : out std_logic_vector(3 downto 0)
        );
    end component;
    
   -- Declare the clk_div component
    component clk_div is
        generic (
            DIVISOR : integer := 25000000  -- Default divisor
        );
        Port (
            clk_in : in std_logic;
            reset : in std_logic;
            clk_out : out std_logic
        );
    end component;

begin

    -- Instantiate the clock divider
    clk_div_inst : clk_div
        generic map (
            DIVISOR => 25000000 
        )
        port map (
            clk_in => clk,
            reset => reset,
            clk_out => clk_divided
        );

    -- Score increment/decrement simulation
    process(clk_divided, reset)
    begin
        if reset = '1' then
            score1_int <= 0;
            score2_int <= 99;
        
        elsif rising_edge(clk_divided) then
            -- Player 1 score increment
            if score1_int < 99 then
                score1_int <= score1_int + 1;  -- Increment Player 1 score
            else
                score1_int <= 0;  -- Reset to 0 if score1 reaches 99
            end if;

            -- Player 2 score decrement
            if score2_int > 0 then
                score2_int <= score2_int - 1;  -- Decrement Player 2 score
            else
                score2_int <= 99;  -- Reset to 99 if score2 reaches 0
            end if;

            -- Combine score1 and score2 into a single 32-bit score signal
            score <= std_logic_vector(to_unsigned(score1_int, 16)) & std_logic_vector(to_unsigned(score2_int, 16));
        
        end if;
    end process;

    -- Instantiate the score display
    score_display: score_7seg
        port map (
            clk => clk,
            reset => reset,
            score => score,  -- Combined 32-bit score input
            seg => seg,
            an => an
        );

end Behavioral;

