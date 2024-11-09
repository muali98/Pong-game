----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2024 10:47:23 AM
-- Design Name: 
-- Module Name: top_VGA_driver - Behavioral
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

entity top is
    Port (
        clk         : in  STD_LOGIC;
        reset       : in  STD_LOGIC;
        hsync       : out STD_LOGIC;
        vsync       : out STD_LOGIC;
        rgb         : out STD_LOGIC_VECTOR(2 downto 0)
    );
end top;

architecture Behavioral of top is
    
    signal ball_x_int      : integer range 0 to 640 := 000; -- Starting position of the ball (X)
    signal ball_y_int      : integer range 0 to 480 := 040; -- Starting position of the ball (Y)
    signal paddlel_pos_int : integer range 0 to 420 := 210; -- Starting position of the left paddle
    signal paddler_pos_int : integer range 0 to 420 := 210; -- Starting position of the right paddle
    
    signal ball_speed_x : integer := 4;  -- Speed of ball in X direction
    signal ball_speed_y : integer := 4;  -- Speed of ball in Y direction
    
    signal clk_divided : std_logic;

    -- Combine ball_x and ball_y into a single signal
    signal ball_pos    : std_logic_vector(31 downto 0);
    -- Combine paddlel_pos and paddler_pos into a single signal
    signal paddle_pos  : std_logic_vector(31 downto 0);

    -- Instantiate the VGA controller
    component vga_controller is
        Port (
            clk         : in  STD_LOGIC;
            reset       : in  STD_LOGIC;
            ball_pos    : in  STD_LOGIC_VECTOR(31 downto 0);  -- Combined ball X and Y positions
            paddle_pos  : in  STD_LOGIC_VECTOR(31 downto 0);  -- Combined paddle left and right positions
            hsync       : out STD_LOGIC;
            vsync       : out STD_LOGIC;
            rgb         : out STD_LOGIC_VECTOR(2 downto 0)
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
    

begin

    -- Instantiate the VGA controller
    vga_inst : vga_controller
        port map (
            clk => clk,
            reset => reset,
            ball_pos => ball_pos,
            paddle_pos => paddle_pos,
            hsync => hsync,
            vsync => vsync,
            rgb => rgb
        );
        
  -- Instantiate the clock divider
  clk_div_inst : clk_div
    generic map (
        DIVISOR => 2500000
    )
    port map (
        clk_in => clk,
        reset => reset,
        clk_out => clk_divided
    );

    -- Clock process to animate ball and paddles
    process(clk_divided)
    begin
        
        if rising_edge(clk_divided) then
            -- Update ball position
            ball_x_int <= ball_x_int + ball_speed_x;
            ball_y_int <= ball_y_int + ball_speed_y;

            -- Check for ball boundary collision
            if ball_x_int >= 610 then  
                ball_x_int <= 609;
                ball_speed_x <= -ball_speed_x;  -- Reverse direction
            elsif ball_x_int <= 30 then
                ball_x_int <= 31;
                ball_speed_x <= -ball_speed_x;  -- Reverse direction
            end if;

            if ball_y_int >= 470 then  -- Ball height
                ball_y_int <= 469;
                ball_speed_y <= -ball_speed_y;  -- Reverse direction
            elsif ball_y_int <= 0 then
                ball_y_int <= 1;
                ball_speed_y <= -ball_speed_y;  -- Reverse direction
            end if;

            -- Simulated paddle control (for testing)
            -- Move left paddle up and down
            if paddlel_pos_int < 420 then
                paddlel_pos_int <= paddlel_pos_int + 2;  -- Move down
            else
                paddlel_pos_int <= 0;  -- Reset to the top if reached bottom
            end if;

            -- Move right paddle up and down
            if paddler_pos_int > 0 then
                paddler_pos_int <= paddler_pos_int - 2;  -- Move up
            else
                paddler_pos_int <= 420;  -- Reset to the bottom if reached top
            end if;
        end if;

        -- Combine ball_x and ball_y into a single signal
        ball_pos <= std_logic_vector(to_unsigned(ball_x_int, 16)) & std_logic_vector(to_unsigned(ball_y_int, 16));

        -- Combine paddlel_pos and paddler_pos into a single signal
        paddle_pos <= std_logic_vector(to_unsigned(paddlel_pos_int, 16)) & std_logic_vector(to_unsigned(paddler_pos_int, 16));
        
    end process;

end Behavioral;


