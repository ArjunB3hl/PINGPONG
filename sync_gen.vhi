
-- VHDL Instantiation Created from source file sync_gen.vhd -- 14:43:26 11/13/2024
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT sync_gen
	PORT(
		clk : IN std_logic;
		h_count : IN std_logic_vector(0 to 9);
		v_count : IN std_logic_vector(0 to 9);          
		h_sync : OUT std_logic;
		v_sync : OUT std_logic
		);
	END COMPONENT;

	Inst_sync_gen: sync_gen PORT MAP(
		clk => ,
		h_count => ,
		v_count => ,
		h_sync => ,
		v_sync => 
	);


