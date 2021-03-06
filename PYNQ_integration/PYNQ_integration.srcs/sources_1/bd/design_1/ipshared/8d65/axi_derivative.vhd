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

entity axi_derivative is
	generic (
		-- user generics
		-- axi4-lite generics
		C_S_AXI_DATA_WIDTH  : integer := 32;
		C_S_AXI_ADDR_WIDTH  : integer := 16
	);
	port (
		-- user ports
--		IPC_OUT             : out std_logic_vector(3 downto 0);
--		IPC_IN              : in  std_logic_vector(3 downto 0);
--		IPC_PLS_WR          : out std_logic;
--		IPC_PLS_RD          : out std_logic;

		-- axi4-lite ports
		S_AXI_ACLK          : in  std_logic;
		S_AXI_ARESETN       : in  std_logic;
		S_AXI_AWADDR        : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT        : in  std_logic_vector(2 downto 0); --unused
		S_AXI_AWVALID       : in  std_logic;
		S_AXI_AWREADY       : out std_logic;
		S_AXI_WDATA         : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB         : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID        : in  std_logic;
		S_AXI_WREADY        : out std_logic;
		S_AXI_BRESP         : out std_logic_vector(1 downto 0);
		S_AXI_BVALID        : out std_logic;
		S_AXI_BREADY        : in  std_logic;
		S_AXI_ARADDR        : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT        : in  std_logic_vector(2 downto 0); --unused
		S_AXI_ARVALID       : in  std_logic;
		S_AXI_ARREADY       : out std_logic;
		S_AXI_RDATA         : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP         : out std_logic_vector(1 downto 0);
		S_AXI_RVALID        : out std_logic;
		S_AXI_RREADY        : in  std_logic
	);
end entity;

architecture structure of axi_derivative is
	constant DATA_WIDTH  : integer := C_S_AXI_DATA_WIDTH;
	constant ADDR_WIDTH  : integer := C_S_AXI_ADDR_WIDTH;

	component mm_derivative is
		generic (
			-- user generics
			-- template generics
			DATA_WIDTH          : positive := 32;
			ADDR_WIDTH          : positive := 32
		);
		port (
			-- user ports
--			IPC_OUT             : out std_logic_vector(3 downto 0);
--			IPC_IN              : in  std_logic_vector(3 downto 0);
--			IPC_PLS_WR          : out std_logic;
--			IPC_PLS_RD          : out std_logic;
			DataOut				: out std_logic_vector((DATA_WIDTH * 2) -1 downto 0);
			DerivitiveIn    	: in  std_logic_vector(DATA_WIDTH-1 downto 0);
            errCtrl             : out std_logic_vector(2 downto 0);
            injErr              : out std_logic_vector(DATA_WIDTH-1 downto 0);

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
	end component;
    
    component fi_sub is
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
    end component;
	
	-- axi4-lite
	constant LSb            : natural := DATA_WIDTH/32 + 1;
	constant ADDR_BITS      : natural := ADDR_WIDTH - LSb;

	signal axi_awaddr       : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal axi_awready      : std_logic;
	signal axi_wready       : std_logic;
	signal axi_bresp        : std_logic_vector(1 downto 0);
	signal axi_bvalid       : std_logic;
	signal axi_araddr       : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal axi_arready      : std_logic;
	signal axi_rdata        : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal axi_rresp        : std_logic_vector(1 downto 0);
	signal axi_rvalid       : std_logic;

	type axi_rd_state_t      is (ADDR, DATA);
	signal axi_rd_state      : axi_rd_state_t;
	signal axi_rd_state_next : axi_rd_state_t;

	type axi_wr_state_t      is (ADDR, DATA, RESP);
	signal axi_wr_state      : axi_wr_state_t;
	signal axi_wr_state_next : axi_wr_state_t;

	-- template
	signal template_clock   : std_logic;
	signal template_reset   : std_logic;

	signal template_waddr   : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal template_wdata   : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal template_wvalid  : std_logic;
	signal template_wready  : std_logic;

	signal template_raddr   : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal template_rdata   : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal template_rvalid  : std_logic;
	signal template_rready  : std_logic;
	
	-- user signals
	signal DataOut			: std_logic_vector((DATA_WIDTH * 2) -1 downto 0);
    signal DerivitiveIn     : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal injErr           : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal errCtrl          : std_logic_vector(2 downto 0);
    
--    function offset_calc (I,MAX : integer)
--                          return integer is
--        variable TMP : integer := 0;
--    begin
--        if I = 0 then
--            TMP := 0;
--            return TMP;
--        else
--            for J in 1 to I loop
--                TMP := TMP + (MAX / J);
--            end loop;
--        end if;
--        return TMP;
--    end offset_calc;
    
    
    
    begin

	MM_i: mm_derivative
		generic map (
			-- user generics
			-- template generics
			DATA_WIDTH          => DATA_WIDTH,
			ADDR_WIDTH          => ADDR_BITS
		)
		port map (
			-- user ports
--			IPC_OUT             => IPC_OUT,
--			IPC_IN              => IPC_IN,
--			IPC_PLS_WR          => IPC_PLS_WR,
--			IPC_PLS_RD          => IPC_PLS_RD,
			DataOut				=> DataOut,
            DerivitiveIn        => DerivitiveIn,
            injErr              => injErr,
            errCtrl             => errCtrl,

			-- template ports
			CLOCK               => template_clock,
			RESET               => template_reset,

			WADDR               => template_waddr,
			WDATA               => template_wdata,
			WVALID              => template_wvalid,
			WREADY              => template_wready,

			RADDR               => template_raddr,
			RDATA               => template_rdata,
			RVALID              => template_rvalid,
			RREADY              => template_rready
		);

    
    Derivative: fi_sub
        generic map (
            DATA_WIDTH          => DATA_WIDTH
        )
        port map (
            A				    => DataOut((DATA_WIDTH * 2) -1 downto DATA_WIDTH),
            B                   => DataOut(DATA_WIDTH -1 downto 0),
            C                   => DerivitiveIn,
            injErr              => injErr,
            errCtrl             => errCtrl
        );

	-- start of axi4-lite controller
	template_clock <= S_AXI_ACLK;
	template_reset <= not S_AXI_ARESETN;

	template_waddr <= axi_awaddr;
	template_wdata <= S_AXI_WDATA;
	template_wvalid <= '1' when S_AXI_WVALID = '1' and axi_wr_state = DATA else '0';
	axi_wready <= '1' when template_wready = '1' and axi_wr_state = DATA else '0';

	template_raddr <= axi_araddr;
	axi_rdata <= template_rdata;
	axi_rvalid <= '1' when template_rvalid = '1' and axi_rd_state = DATA else '0';
	template_rready <= '1' when S_AXI_RREADY = '1' and axi_rd_state = DATA else '0';

	-- axi4-lite write channel
	process (S_AXI_ACLK)
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_wr_state <= ADDR;
			else
				if axi_wr_state = ADDR then
					axi_awaddr <= S_AXI_AWADDR(ADDR_WIDTH-1 downto LSb);
				end if;
				axi_wr_state <= axi_wr_state_next;
			end if;
		end if;
	end process;

	process (axi_wr_state, S_AXI_AWVALID, axi_awready, S_AXI_WVALID, axi_wready, S_AXI_BREADY, axi_bvalid)
	begin
		axi_wr_state_next <= axi_wr_state;
		case axi_wr_state is
			when ADDR =>
				if S_AXI_AWVALID = '1' and axi_awready = '1' then
					axi_wr_state_next <= DATA;
				end if;
			when DATA =>
				if S_AXI_WVALID = '1' and axi_wready = '1' then
					axi_wr_state_next <= RESP;
				end if;
			when RESP =>
				if S_AXI_BREADY = '1' and axi_bvalid = '1' then
					axi_wr_state_next <= ADDR;
				end if;
			when others => null;
		end case;
	end process;

	axi_awready <= '1';
	S_AXI_AWREADY <= axi_awready;
	S_AXI_WREADY <= axi_wready;
	axi_bvalid <= '1' when axi_wr_state = RESP else '0';
	S_AXI_BVALID <= axi_bvalid;
	S_AXI_BRESP <= "00";

	-- axi4-lite read channel
	process (S_AXI_ACLK)
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_rd_state <= ADDR;
			else
				if axi_rd_state = ADDR then
					axi_araddr <= S_AXI_ARADDR(ADDR_WIDTH-1 downto LSb);
				end if;
				axi_rd_state <= axi_rd_state_next;
			end if;
		end if;
	end process;

	process (axi_rd_state, S_AXI_ARVALID, axi_arready, axi_rvalid, S_AXI_RREADY)
	begin
		axi_rd_state_next <= axi_rd_state;
		case axi_rd_state is
			when ADDR =>
				if S_AXI_ARVALID = '1' and axi_arready = '1' then
					axi_rd_state_next <= DATA;
				end if;
			when DATA =>
				if axi_rvalid = '1' and S_AXI_RREADY = '1' then
					axi_rd_state_next <= ADDR;
				end if;
			when others => null;
		end case;
	end process;

	axi_arready <= '1';
	S_AXI_ARREADY <= axi_arready;
	S_AXI_RDATA <= axi_rdata;
	S_AXI_RVALID <= axi_rvalid;
	S_AXI_RRESP <= "00";
	-- end of axi4-lite controller

end architecture;
