
library ieee;
use ieee.std_logic_1164.all;

entity top is
    port (
        SW  : in  std_logic_vector(15 downto 0);
        LED : out std_logic_vector(15 downto 0)
    );
end entity;

architecture rtl of top is
begin
    LED <= SW;
end architecture;
    