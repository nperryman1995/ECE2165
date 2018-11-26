library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity simple_sub is
	generic (
		DATA_WIDTH          : positive := 32
	);
	port (
		A                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		B                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		C                   : out std_logic_vector(DATA_WIDTH-1 downto 0)
	);
end entity;

architecture structure of simple_sub is
begin
     C <= std_logic_vector(abs(signed(A) - signed(B)));


end architecture;
