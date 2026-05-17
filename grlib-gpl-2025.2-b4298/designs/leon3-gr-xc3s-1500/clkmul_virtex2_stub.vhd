library ieee;
use ieee.std_logic_1164.all;

entity clkmul_virtex2 is
  generic (
    clk_mul : integer := 2;
    clk_div : integer := 2
  );
  port (
    resetin  : in  std_logic;
    clkin    : in  std_logic;
    clk      : out std_logic;
    resetout : out std_logic
  );
end;

architecture behav of clkmul_virtex2 is
begin
  clk      <= clkin;
  resetout <= resetin;
end behav;
