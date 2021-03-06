--------------------------------------------------------------------------------
--                                                                            --
--                CCCCCCCCCCCCC   SSSSSSSSSSSSSSS PPPPPPPPPPPPPPPPP           --
--             CCC::::::::::::C SS:::::::::::::::SP::::::::::::::::P          --
--           CC:::::::::::::::CS:::::SSSSSS::::::SP::::::PPPPPP:::::P         --
--          C:::::CCCCCCCC::::CS:::::S     SSSSSSSPP:::::P     P:::::P        --
--         C:::::C       CCCCCCS:::::S              P::::P     P:::::P        --
--        C:::::C              S:::::S              P::::P     P:::::P        --
--        C:::::C               S::::SSSS           P::::PPPPPP:::::P         --
--        C:::::C                SS::::::SSSSS      P:::::::::::::PP          --
--        C:::::C                  SSS::::::::SS    P::::PPPPPPPPP            --
--        C:::::C                     SSSSSS::::S   P::::P                    --
--        C:::::C                          S:::::S  P::::P                    --
--         C:::::C       CCCCCC            S:::::S  P::::P                    --
--          C:::::CCCCCCCC::::CSSSSSSS     S:::::SPP::::::PP                  --
--           CC:::::::::::::::CS::::::SSSSSS:::::SP::::::::P                  --
--             CCC::::::::::::CS:::::::::::::::SS P::::::::P                  --
--                CCCCCCCCCCCCC SSSSSSSSSSSSSSS   PPPPPPPPPP                  --
--                                                                            --
--------------------------------------------------------------------------------
-- <XXX ipname>                                            author: <XXX name> --
--------------------------------------------------------------------------------
--                                                                            --
-- Copyright (C) <XXX year> SHREC.                                            --
--                                                                            --
-- This file is part of <XXX ipname>.                                         --
--                                                                            --
-- ipcore is free software; you can redistribute it and/or modify             --
-- it under the terms of the GNU General Public License as published by the   --
-- Free Software Foundation; either version 3, or (at your option) any later  --
-- version.                                                                   --
-- ipcore is distributed in the hope that it will be useful, but              --
-- WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License   --
-- for more details.                                                          --
-- You should have received a copy of the GNU General Public License along    --
-- with ipcore; see the file LICENSE.  If not see                             --
-- <http://www.gnu.org/licenses/>.                                            --
--                                                                            --
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mm_cusum is
	generic (
		-- user generics
        MAX_DATA_PTS_EXP    : positive := 3;
        MAX_MEANS_EXP       : positive := 3;
		-- template generics
		DATA_WIDTH          : positive := 32;
		ADDR_WIDTH          : positive := 32
	);
	port (
		-- user ports
--		IPC_OUT             : out std_logic_vector(3 downto 0);
--		IPC_IN              : in  std_logic_vector(3 downto 0);
--		IPC_PLS_WR          : out std_logic;
--		IPC_PLS_RD          : out std_logic;
		DataOut				: out std_logic_vector((DATA_WIDTH * (2 ** MAX_DATA_PTS_EXP)) -1 downto 0);
		CountOut			: out std_logic_vector(DATA_WIDTH-1 downto 0);
		MeanIn				: in  std_logic_vector(DATA_WIDTH-1 downto 0);
		CusumIn 			: in  std_logic_vector(DATA_WIDTH-1 downto 0);
        MeansOut            : out std_logic_vector((DATA_WIDTH * (2 ** MAX_MEANS_EXP)) -1 downto 0);
        ExpectedMeanOut     : out std_logic_vector(DATA_WIDTH-1 downto 0);
        injErr              : out std_logic_vector(DATA_WIDTH-1 downto 0);
        errCtrlAdd          : out std_logic_vector(8*3-1 downto 0);
        errCtrlSub          : out std_logic_vector(9*3-1 downto 0);
        errCtrlMin          : out std_logic_vector(7*3-1 downto 0);
        errCtrlMax          : out std_logic_vector(7*3-1 downto 0);

		-- template ports
		CLOCK               : in  std_logic;
		RESET               : in  std_logic;

		WADDR               : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
		WDATA               : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		WVALID              : in  std_logic;
		WREADY              : out std_logic;

		RADDR               : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
		RDATA               : out std_logic_vector(DATA_WIDTH-1 downto 0);
		RVALID              : out std_logic;
		RREADY              : in  std_logic
	);
end entity;

architecture structure of mm_cusum is
	-- user logic
    
	-- template
	constant NUM_REGS   : positive := (2 ** MAX_DATA_PTS_EXP) + (2 ** MAX_MEANS_EXP) + 9;

	type slv_reg_t      is array(NUM_REGS-1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
	signal slv_out      : slv_reg_t;
	signal slv_in       : slv_reg_t;

	signal slv_read     : std_logic_vector(NUM_REGS-1 downto 0);
	signal slv_write    : std_logic_vector(NUM_REGS-1 downto 0);

	signal write        : std_logic_vector(NUM_REGS-1 downto 0);
	signal read         : std_logic_vector(NUM_REGS-1 downto 0);

	signal rvalid_sig   : std_logic;
	signal wready_sig   : std_logic;

begin

	-- start of user logic
	alsdlsad: for i in 9 to NUM_REGS-1 - (2 ** MAX_MEANS_EXP) generate
		DataOut((DATA_WIDTH * (i-8)) - 1 downto (DATA_WIDTH * (i-9))) <= slv_out(i);
		slv_in(i) <= slv_out(i);
	end generate;
    alsdlsadad: for i in 9 + (2 ** MAX_DATA_PTS_EXP) to NUM_REGS-1 generate
		MeansOut((DATA_WIDTH * (i-(8 + (2 ** MAX_DATA_PTS_EXP)))) - 1 downto (DATA_WIDTH * (i-(9 + (2 ** MAX_DATA_PTS_EXP))))) <= slv_out(i);
		slv_in(i) <= slv_out(i);
	end generate;
	CountOut <= slv_out(1);
	slv_in(1) <= slv_out(1);
	slv_in(0) <= MeanIn;
	slv_in(2) <= CusumIn;
	ExpectedMeanOut <= slv_out(3);
	slv_in(3) <= slv_out(3);
	injErr <= slv_out(4);
    slv_in(4) <= slv_out(4);
    errCtrlAdd <= slv_out(5)(8*3-1 downto 0);
    slv_in(5) <= slv_out(5);
    errCtrlSub <= slv_out(6)(9*3-1 downto 0);
    slv_in(6) <= slv_out(6);
    errCtrlMin <= slv_out(7)(7*3-1 downto 0);
    slv_in(7) <= slv_out(7);
    errCtrlMax <= slv_out(8)(7*3-1 downto 0);
    slv_in(8) <= slv_out(8);
	-- registered output
--	IPC_OUT(3 downto 0) <= slv_out(0)(3 downto 0);
--	slv_in(0)(3 downto 0) <= slv_out(0)(3 downto 0);
--	slv_in(0)(DATA_WIDTH-1 downto 4) <= (others => '0');

	-- fall-through input
--	slv_in(1)(3 downto 0) <= IPC_IN;
--	slv_in(1)(DATA_WIDTH-1 downto 4) <= (others => '0');

	-- pulse write (IPC_PLS_WR is asserted for one cycle on writes)
--	IPC_PLS_WR <= slv_out(2)(0) and slv_write(2);
--	slv_in(2)(DATA_WIDTH-1 downto 0) <= (others => '0');

	-- pulse read (IPC_PLS_RD is asserted for one cycle on reads)
--	IPC_PLS_RD <= slv_out(3)(0) and slv_read(3);
--	slv_in(3)(DATA_WIDTH-1 downto 0) <= (others => '0');

	wready_sig <= '1';
	rvalid_sig <= '1';
	-- end of user logic

	-- start of template controller
	WREADY <= wready_sig;
	RVALID <= rvalid_sig;

	WRITE_PROC: process (CLOCK)
	begin
		if rising_edge(CLOCK) then
			if RESET = '1' then
				for i in 0 to NUM_REGS-1 loop
					slv_out(i) <= (others => '0');
				end loop;
			else
				slv_write <= write;
				slv_read <= read;

				for i in 0 to NUM_REGS-1 loop
					if write(i) = '1' then
						slv_out(i) <= WDATA;
					end if;
				end loop;
			end if;
		end if;
	end process;

	READ_PROC: process (slv_in, read)
	begin
		RDATA <= (others => '0');
		for i in 0 to NUM_REGS-1 loop
			if read(i) = '1' then
				RDATA <= slv_in(i);
			end if;
		end loop;
	end process;

	RW_SELECT_PROC: process (WADDR, RADDR, WVALID, wready_sig, rvalid_sig, RREADY)
	begin
		read <= (others => '0');
		write <= (others => '0');
		for i in 0 to NUM_REGS-1 loop
			if unsigned(RADDR) = to_unsigned(i, ADDR_WIDTH) then
				read(i) <= RREADY and rvalid_sig;
			end if;
			if unsigned(WADDR) = to_unsigned(i, ADDR_WIDTH) then
				write(i) <= wready_sig and WVALID;
			end if;
		end loop;
	end process;
	-- end of template controller

end architecture;
