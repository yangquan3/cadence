-- generated by newgenasym Wed Mar 28 17:19:03 2012

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity epm1270t144c3n is
    port (    
	\b1-io\:   INOUT  STD_LOGIC_VECTOR (24 DOWNTO 1);    
	\b1-io/gclk0\: INOUT  STD_LOGIC;    
	\b1-io/gclk1\: INOUT  STD_LOGIC;    
	\b2-io\:   INOUT  STD_LOGIC_VECTOR (30 DOWNTO 1);    
	\b3-io\:   INOUT  STD_LOGIC_VECTOR (28 DOWNTO 1);    
	\b3-io/gclk2\: INOUT  STD_LOGIC;    
	\b3-io/gclk3\: INOUT  STD_LOGIC;    
	\b4-io\:   INOUT  STD_LOGIC_VECTOR (28 DOWNTO 1);    
	\b4-io/dev_clrn\: INOUT  STD_LOGIC;    
	\b4-io/dev_oe\: INOUT  STD_LOGIC;    
	GNDINT:    INOUT  STD_LOGIC_VECTOR (4 DOWNTO 1);    
	GNDIO:     INOUT  STD_LOGIC_VECTOR (8 DOWNTO 1);    
	TCK:       INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	TDO:       INOUT  STD_LOGIC;    
	TMS:       INOUT  STD_LOGIC;    
	VCCINT:    INOUT  STD_LOGIC_VECTOR (4 DOWNTO 1);    
	VCCIO1:    INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCIO2:    INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCIO3:    INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCIO4:    INOUT  STD_LOGIC_VECTOR (2 DOWNTO 1));
end epm1270t144c3n;
