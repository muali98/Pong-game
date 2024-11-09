----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2024 08:47:30 AM
-- Design Name: 
-- Module Name: tb_VGA_controller - Behavioral
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

entity vga_controller_tb is
end vga_controller_tb;

architecture Behavioral of vga_controller_tb is

    -- Component declaration for the Unit Under Test (UUT)
    component vga_controller
        Port (
            clk   : in  STD_LOGIC;
            reset : in  STD_LOGIC;
            hsync : out STD_LOGIC;
            vsync : out STD_LOGIC;
            rgb   : out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    -- Clock and reset signals
    signal clk   : STD_LOGIC := '0';
    signal reset : STD_LOGIC := '0';

    -- Outputs from the UUT (will assign random values)
    signal hsync : STD_LOGIC;
    signal vsync : STD_LOGIC;
    signal rgb   : STD_LOGIC_VECTOR(2 downto 0);

    -- Clock period constant (assuming a 100 MHz clock for simulation)
    constant clk_period : time := 10 ns;  -- 100 MHz clock

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: vga_controller
        Port map (
            clk   => clk,
            reset => reset,
            hsync => hsync,
            vsync => vsync,
            rgb   => rgb
        );

    -- Clock generation process
    clk_process :process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stim_process: process
    begin
        -- Apply reset for a few clock cycles
        reset <= '1';
        wait for 50 ns;
        reset <= '0';

        -- Wait for some time to observe the simulation
        wait for 100 ns;

        -- Assign random values to hsync, vsync, and rgb
        hsync <= '1';
        vsync <= '0';
        rgb   <= "101";

        wait for 100 ns;

        hsync <= '0';
        vsync <= '1';
        rgb   <= "011";

        wait for 100 ns;

        hsync <= '1';
        vsync <= '1';
        rgb   <= "111";

        wait for 100 ns;

        -- End the simulation
        wait;
    end process;

end Behavioral;
