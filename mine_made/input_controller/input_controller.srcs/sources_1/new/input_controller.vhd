----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2024 04:54:54 PM
-- Design Name: 
-- Module Name: input_controller - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity input_controller is
    Port (
        clk         : in  STD_LOGIC;
        reset       : in  STD_LOGIC;
        btn_up      : in  STD_LOGIC;
        btn_down    : in  STD_LOGIC;
        paddle_pos  : out std_logic_vector(8 downto 0)  -- Paddle position as an integer
    );
end input_controller;

architecture Behavioral of input_controller is
    signal pos : INTEGER range 0 to 420 := 210;  -- Initial paddle position in the middle of the screen
    signal pos_limited: INTEGER range 0 to 420;
    signal btn_counter_up : INTEGER := 0;        -- Counter for the up button
    signal btn_counter_down : INTEGER := 0;      -- Counter for the down button
    constant MAX_COUNT : INTEGER := 200000;        -- Threshold count to update position
    
    function limit_position(position : integer) return integer is
    begin
        if position > 420 then
            return 420;
        else
            return position;
        end if;
    end function;
    
begin
    -- Process for sampling buttons and updating paddle position based on counters
    process (clk, reset)
    begin
        if reset = '1' then
            -- Reset the paddle position and counters
            pos <= 210;  -- Set the initial value (middle of the screen)
            btn_counter_up <= 0;
            btn_counter_down <= 0;
        elsif rising_edge(clk) then
            -- Button up pressed
            if btn_up = '1' then
                if btn_counter_up < MAX_COUNT then
                    btn_counter_up <= btn_counter_up + 1;
                else
                    if pos < 420 then
                        pos <= pos + 1;  -- Move paddle up by incrementing position
                    end if;
                    btn_counter_up <= 0;  -- Reset the counter after position update
                end if;
            else
                btn_counter_up <= 0;  -- Reset counter if the button is not pressed
            end if;

            -- Button down pressed
            if btn_down = '1' then
                if btn_counter_down < MAX_COUNT then
                    btn_counter_down <= btn_counter_down + 1;
                else
                    if pos > 0 then
                        pos <= pos - 1;  -- Move paddle down by decrementing position
                    end if;
                    btn_counter_down <= 0;  -- Reset the counter after position update
                end if;
            else
                btn_counter_down <= 0;  -- Reset counter if the button is not pressed
            end if;
        end if;
        
        pos_limited <= limit_position(pos);
        paddle_pos <= std_logic_vector(to_unsigned(pos_limited, 9));
        
    end process;
    
    
end Behavioral;