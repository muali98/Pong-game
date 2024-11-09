----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2024 05:17:25 PM
-- Design Name: 
-- Module Name: top_input_controller - Behavioral
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

entity top_input_controller is
    Port (
        clk       : in  STD_LOGIC;
        reset     : in  STD_LOGIC;
        btn_up    : in  STD_LOGIC;
        btn_down  : in  STD_LOGIC;
        seg       : out STD_LOGIC_VECTOR(6 downto 0);  -- 7-segment display segments
        an        : out STD_LOGIC_VECTOR(3 downto 0)   -- 7-segment display anodes
    );
end top_input_controller;

architecture Behavioral of top_input_controller is
    -- Signals to connect the input controller and seven-segment controller
    signal paddle_position : std_logic_vector(8 downto 0);
    signal paddle_pos_int : INTEGER range 0 to 420;
    signal display_digit : INTEGER range 0 to 9;
begin
    -- Instantiate the input controller
    input_controller_inst : entity work.input_controller
        Port map (
            clk        => clk,
            reset      => reset,
            btn_up     => btn_up,
            btn_down   => btn_down,
            paddle_pos => paddle_position  -- Connect paddle position to 7-segment display
        );
        
    process(paddle_position)
    begin
        paddle_pos_int <= to_integer(unsigned(paddle_position));
    end process;

    -- Extract the least significant digit from the paddle position (for display purposes)
    process(paddle_position)
    begin
        display_digit <= paddle_pos_int mod 10;  -- Display only the last digit (0-9)
    end process;

    -- Instantiate the seven-segment controller
    seven_seg_inst : entity work.SevenSegController
        Port map (
            digit => display_digit,  -- Input the least significant digit of paddle_position
            seg   => seg,            -- Output to the 7-segment display segments
            an    => an              -- Output to the 7-segment display anodes
        );
end Behavioral;
