-- generated by newgenasym Thu Apr 23 14:35:55 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad5601 is
    port (    
	GND:       IN     STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	SDIN:      INOUT  STD_LOGIC;    
	\sync#\:   INOUT  STD_LOGIC;    
	VDD:       IN     STD_LOGIC;    
	VOUT:      INOUT  STD_LOGIC);
end ad5601;