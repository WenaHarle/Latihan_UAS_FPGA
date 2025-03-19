library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_logic_gate is
end tb_logic_gate;

architecture Behavioral of tb_logic_gate is
    signal i_A, i_B, i_C : STD_LOGIC := '0';
    signal o_F : STD_LOGIC;

begin
    uut: entity work.logic_gate
        port map (
            i_A => i_A,
            i_B => i_B,
            i_C => i_C,
            o_F => o_F
        );

    process
    begin
        -- Test case 1
        i_A <= '0'; i_B <= '0'; i_C <= '0';
        wait for 10 ns;
        
        -- Test case 2
        i_A <= '0'; i_B <= '0'; i_C <= '1';
        wait for 10 ns;
        
        -- Test case 3
        i_A <= '0'; i_B <= '1'; i_C <= '0';
        wait for 10 ns;
        
        -- Test case 4
        i_A <= '0'; i_B <= '1'; i_C <= '1';
        wait for 10 ns;
        
        -- Test case 5
        i_A <= '1'; i_B <= '0'; i_C <= '0';
        wait for 10 ns;
        
        -- Test case 6
        i_A <= '1'; i_B <= '0'; i_C <= '1';
        wait for 10 ns;
        
        -- Test case 7
        i_A <= '1'; i_B <= '1'; i_C <= '0';
        wait for 10 ns;
        
        -- Test case 8
        i_A <= '1'; i_B <= '1'; i_C <= '1';
        wait for 10 ns;
        
        wait;
    end process;
end Behavioral;
