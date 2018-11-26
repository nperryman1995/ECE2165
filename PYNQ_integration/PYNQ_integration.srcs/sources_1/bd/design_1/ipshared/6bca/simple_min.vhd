library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity simple_min is
	generic (
		DATA_WIDTH          : positive := 32
	);
	port (
		A                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		B                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		C                   : out std_logic_vector(DATA_WIDTH-1 downto 0)
	);
end entity;

architecture structure of simple_min is
begin
     C <= A when unsigned(A) < unsigned(B) else B;


end architecture;
