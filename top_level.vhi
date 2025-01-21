
-- VHDL Instantiation Created from source file top_level.vhd -- 14:33:59 11/13/2024
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT top_level
	PORT(
		clk_50 : IN std_logic;
		left_up : IN std_logic;
		left_down : IN std_logic;
		right_up : IN std_logic;
		right_down : IN std_logic;          
		clk_25 : OUT std_logic;
		h_sync : OUT std_logic;
		v_sync : OUT std_logic;
		Rout : OUT std_logic_vector(7 downto 0);
		Bout : OUT std_logic_vector(7 downto 0);
		Gout : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_top_level: top_level PORT MAP(
		clk_50 => ,
		left_up => ,
		left_down => ,
		right_up => ,
		right_down => ,
		clk_25 => ,
		h_sync => ,
		v_sync => ,
		Rout => ,
		Bout => ,
		Gout => 
	);


