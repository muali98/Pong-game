----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2024 03:16:39 PM
-- Design Name: 
-- Module Name: VGA_driver - Behavioral
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

entity vga_controller is
    Port (
        clk         : in  STD_LOGIC;
        reset       : in  STD_LOGIC;
        ball_pos    : in  STD_LOGIC_VECTOR(31 downto 0);  -- 1st 16 bits for ball_x, last 16 bits for ball_y
        paddle_pos  : in  STD_LOGIC_VECTOR(31 downto 0);  -- 1st 16 bits for paddlel_pos, last 16 bits for paddler_pos
        hsync       : out STD_LOGIC;
        vsync       : out STD_LOGIC;
        rgb         : out STD_LOGIC_VECTOR(2 downto 0)
    );
end vga_controller;

architecture Behavioral of vga_controller is

    signal clk_divided : std_logic;
    
    signal paddler_pos_int : INTEGER range 0 to 420;
    signal paddlel_pos_int : INTEGER range 0 to 420;
    signal ball_x_int : INTEGER range 0 to 640;
    signal ball_y_int : INTEGER range 0 to 480;

    -- VGA timing constants
    constant h_pixels : INTEGER := 800;
    constant v_lines  : INTEGER := 525;
    constant h_pulse  : INTEGER := 96;
    constant h_bp     : INTEGER := 48;
    constant h_fp     : INTEGER := 16;
    constant v_pulse  : INTEGER := 2;
    constant v_bp     : INTEGER := 33;
    constant v_fp     : INTEGER := 10;

    signal h_count : INTEGER range 0 to h_pixels := 0;
    signal v_count : INTEGER range 0 to v_lines := 0;
    signal h_sync  : STD_LOGIC := '1';
    signal v_sync  : STD_LOGIC := '1';
    signal pixel_x : INTEGER := 0;
    signal pixel_y : INTEGER := 0;

    -- Ball and paddle dimensions
    constant ball_size : INTEGER := 10;
    constant paddle_width : INTEGER := 10;
    constant paddle_height : INTEGER := 60;

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
    
    function limit_value(value : integer; limit : integer) return integer is
    begin
        if value > limit then
            return limit;
        else
            return value;
        end if;
    end function;

begin

  -- Instantiate the clock divider
  clk_div_inst : clk_div
    generic map (
        DIVISOR => 1
    )
    port map (
        clk_in => clk,
        reset => reset,
        clk_out => clk_divided
    );

    -- Horizontal and vertical counter process
    process (clk_divided, reset)
    begin
        if reset = '1' then
            h_count <= 0;
            v_count <= 0;
        elsif rising_edge(clk_divided) then
            if h_count = h_pixels - 1 then
                h_count <= 0;
                if v_count = v_lines - 1 then
                    v_count <= 0;
                else
                    v_count <= v_count + 1;
                end if;
            else
                h_count <= h_count + 1;
            end if;
        end if;

        -- Horizontal sync generation
        if h_count < h_pulse then
            h_sync <= '0';
        else
            h_sync <= '1';
        end if;

        -- Vertical sync generation
        if v_count < v_pulse then
            v_sync <= '0';
        else
            v_sync <= '1';
        end if;

        -- Calculate pixel_x and pixel_y
        pixel_x <= h_count - (h_pulse + h_bp);
        pixel_y <= v_count - (v_pulse + v_bp);
    end process;

    -- Process to extract ball and paddle positions from combined inputs
    process (ball_pos, paddle_pos)
    begin
        -- Extract ball_x from the first 16 bits of ball_pos
        ball_x_int <= limit_value(to_integer(unsigned(ball_pos(31 downto 16))), 640);
        
        -- Extract ball_y from the last 16 bits of ball_pos
        ball_y_int <= limit_value(to_integer(unsigned(ball_pos(15 downto 0))), 480);

        -- Extract paddlel_pos from the first 16 bits of paddle_pos
        paddlel_pos_int <= limit_value(to_integer(unsigned(paddle_pos(31 downto 16))), 420);

        -- Extract paddler_pos from the last 16 bits of paddle_pos
        paddler_pos_int <= limit_value(to_integer(unsigned(paddle_pos(15 downto 0))), 420);
    end process;

    -- RGB signal generation for paddles and ball
    process (pixel_x, pixel_y)
    begin
        -- Left paddle
        if (pixel_x >= 20 and pixel_x < 20 + paddle_width) and
           (pixel_y >= paddlel_pos_int and pixel_y < paddlel_pos_int + paddle_height) then
            rgb <= "010"; 
        
        -- Right paddle
        elsif (pixel_x >= 620 - paddle_width and pixel_x <= 620) and
              (pixel_y >= paddler_pos_int and pixel_y < paddler_pos_int + paddle_height) then
            rgb <= "010"; 
        
        -- Ball
        elsif (pixel_x >= ball_x_int and pixel_x < ball_x_int + ball_size) and
              (pixel_y >= ball_y_int and pixel_y < ball_y_int + ball_size) then
            rgb <= "100"; 
            
        -- Background (outside visible area)
        elsif (pixel_x >= 0 and pixel_x < 640 and pixel_y >= 0 and pixel_y < 480) then
            rgb <= "111"; -- White background
        
        else
            rgb <= "000";  -- Outside visible area (black color)
        end if;
    end process;

    -- Assign horizontal and vertical sync
    hsync <= h_sync;
    vsync <= v_sync;

end Behavioral;


