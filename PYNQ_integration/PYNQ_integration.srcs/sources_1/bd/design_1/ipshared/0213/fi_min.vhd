library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fi_min is
	generic (
		DATA_WIDTH          : positive := 32
	);
	port (
		A                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		B                   : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		C                   : out std_logic_vector(DATA_WIDTH-1 downto 0);
		errCtrl             : in  std_logic_vector(2 downto 0);
		injErr              : in  std_logic_vector(DATA_WIDTH-1 downto 0)
	);
end entity;

architecture structure of fi_min is
    signal modifiedA  : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal modifiedB  : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal minRes     : std_logic_vector(DATA_WIDTH-1 downto 0);
begin
    modifiedA <= A when (errCtrl(0) = '0') else A XOR injErr;
    modifiedB <= B when (errCtrl(1) = '0') else B XOR injErr;
    C <= minRes when (errCtrl(2) = '0') else minRes XOR injErr;
    minRes <= modifiedA when unsigned(modifiedA) < unsigned(modifiedB) else modifiedB;


end architecture;
