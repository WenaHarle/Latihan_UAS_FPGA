library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logic_gate is
    Port (
        i_A : in  STD_LOGIC;
        i_B : in  STD_LOGIC;
        i_C : in  STD_LOGIC;
        o_F : out STD_LOGIC
    );
end logic_gate;

architecture Behavioral of logic_gate is
begin
    o_F <= (not i_A) and i_B and i_C;
end Behavioral;
