-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Nov 19 17:01:31 2018
-- Host        : DESKTOP-JBV9JL2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Mitch/Documents/DCA/PYNQ_integration/PYNQ_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_derivative_0_0/design_1_axi_derivative_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_derivative_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_derivative_0_0_mm_derivative is
  port (
    \S_AXI_RDATA[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \S_AXI_RDATA[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[31]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    C2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_araddr_reg[7]\ : in STD_LOGIC;
    \axi_araddr_reg[7]_0\ : in STD_LOGIC;
    \axi_araddr_reg[7]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rd_state_reg : in STD_LOGIC;
    \axi_araddr_reg[7]_2\ : in STD_LOGIC;
    \axi_araddr_reg[12]\ : in STD_LOGIC;
    \axi_araddr_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \axi_awaddr_reg[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_derivative_0_0_mm_derivative : entity is "mm_derivative";
end design_1_axi_derivative_0_0_mm_derivative;

architecture STRUCTURE of design_1_axi_derivative_0_0_mm_derivative is
  signal C0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal RESET : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \slv_out[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_out[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_out[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_out[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_out_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_out_reg[1]\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal write : STD_LOGIC;
  signal \NLW_S_AXI_RDATA[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_S_AXI_RDATA[31]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
\C1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(15),
      I1 => C2(14),
      O => \S_AXI_RDATA[31]_2\(3)
    );
\C1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(13),
      I1 => C2(12),
      O => \S_AXI_RDATA[31]_2\(2)
    );
\C1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(11),
      I1 => C2(10),
      O => \S_AXI_RDATA[31]_2\(1)
    );
\C1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(9),
      I1 => C2(8),
      O => \S_AXI_RDATA[31]_2\(0)
    );
\C1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(14),
      I1 => C2(15),
      O => \S_AXI_RDATA[31]_3\(3)
    );
\C1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(12),
      I1 => C2(13),
      O => \S_AXI_RDATA[31]_3\(2)
    );
\C1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(10),
      I1 => C2(11),
      O => \S_AXI_RDATA[31]_3\(1)
    );
\C1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(8),
      I1 => C2(9),
      O => \S_AXI_RDATA[31]_3\(0)
    );
\C1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(23),
      I1 => C2(22),
      O => \S_AXI_RDATA[31]_4\(3)
    );
\C1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(21),
      I1 => C2(20),
      O => \S_AXI_RDATA[31]_4\(2)
    );
\C1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(19),
      I1 => C2(18),
      O => \S_AXI_RDATA[31]_4\(1)
    );
\C1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(17),
      I1 => C2(16),
      O => \S_AXI_RDATA[31]_4\(0)
    );
\C1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(22),
      I1 => C2(23),
      O => \S_AXI_RDATA[31]_5\(3)
    );
\C1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(20),
      I1 => C2(21),
      O => \S_AXI_RDATA[31]_5\(2)
    );
\C1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(18),
      I1 => C2(19),
      O => \S_AXI_RDATA[31]_5\(1)
    );
\C1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(16),
      I1 => C2(17),
      O => \S_AXI_RDATA[31]_5\(0)
    );
\C1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C2(30),
      I1 => C2(31),
      O => \S_AXI_RDATA[31]_6\(3)
    );
\C1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(29),
      I1 => C2(28),
      O => \S_AXI_RDATA[31]_6\(2)
    );
\C1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(27),
      I1 => C2(26),
      O => \S_AXI_RDATA[31]_6\(1)
    );
\C1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(25),
      I1 => C2(24),
      O => \S_AXI_RDATA[31]_6\(0)
    );
\C1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(30),
      I1 => C2(31),
      O => \S_AXI_RDATA[31]_7\(3)
    );
\C1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(28),
      I1 => C2(29),
      O => \S_AXI_RDATA[31]_7\(2)
    );
\C1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(26),
      I1 => C2(27),
      O => \S_AXI_RDATA[31]_7\(1)
    );
\C1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(24),
      I1 => C2(25),
      O => \S_AXI_RDATA[31]_7\(0)
    );
C1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(7),
      I1 => C2(6),
      O => DI(3)
    );
C1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(5),
      I1 => C2(4),
      O => DI(2)
    );
C1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(3),
      I1 => C2(2),
      O => DI(1)
    );
C1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => C2(1),
      I1 => C2(0),
      O => DI(0)
    );
C1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(6),
      I1 => C2(7),
      O => \S_AXI_RDATA[31]_1\(3)
    );
C1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(4),
      I1 => C2(5),
      O => \S_AXI_RDATA[31]_1\(2)
    );
C1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(2),
      I1 => C2(3),
      O => \S_AXI_RDATA[31]_1\(1)
    );
C1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(0),
      I1 => C2(1),
      O => \S_AXI_RDATA[31]_1\(0)
    );
\C2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_out_reg[0]\(7),
      O => \S_AXI_RDATA[31]_0\(3)
    );
\C2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_out_reg[0]\(6),
      O => \S_AXI_RDATA[31]_0\(2)
    );
\C2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_out_reg[0]\(5),
      O => \S_AXI_RDATA[31]_0\(1)
    );
\C2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_out_reg[0]\(4),
      O => \S_AXI_RDATA[31]_0\(0)
    );
\C2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_out_reg[0]\(11),
      O => \S_AXI_RDATA[31]\(3)
    );
\C2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_out_reg[0]\(10),
      O => \S_AXI_RDATA[31]\(2)
    );
\C2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_out_reg[0]\(9),
      O => \S_AXI_RDATA[31]\(1)
    );
\C2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_out_reg[0]\(8),
      O => \S_AXI_RDATA[31]\(0)
    );
\C2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \slv_out_reg[0]\(15),
      O => \S_AXI_RDATA[8]\(3)
    );
\C2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_out_reg[0]\(14),
      O => \S_AXI_RDATA[8]\(2)
    );
\C2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_out_reg[0]\(13),
      O => \S_AXI_RDATA[8]\(1)
    );
\C2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_out_reg[0]\(12),
      O => \S_AXI_RDATA[8]\(0)
    );
\C2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \slv_out_reg[0]\(19),
      O => \S_AXI_RDATA[12]\(3)
    );
\C2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_out_reg[0]\(18),
      O => \S_AXI_RDATA[12]\(2)
    );
\C2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \slv_out_reg[0]\(17),
      O => \S_AXI_RDATA[12]\(1)
    );
\C2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_out_reg[0]\(16),
      O => \S_AXI_RDATA[12]\(0)
    );
\C2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \slv_out_reg[0]\(23),
      O => \S_AXI_RDATA[16]\(3)
    );
\C2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_out_reg[0]\(22),
      O => \S_AXI_RDATA[16]\(2)
    );
\C2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \slv_out_reg[0]\(21),
      O => \S_AXI_RDATA[16]\(1)
    );
\C2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_out_reg[0]\(20),
      O => \S_AXI_RDATA[16]\(0)
    );
\C2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \slv_out_reg[0]\(27),
      O => \S_AXI_RDATA[23]\(3)
    );
\C2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \slv_out_reg[0]\(26),
      O => \S_AXI_RDATA[23]\(2)
    );
\C2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \slv_out_reg[0]\(25),
      O => \S_AXI_RDATA[23]\(1)
    );
\C2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_out_reg[0]\(24),
      O => \S_AXI_RDATA[23]\(0)
    );
\C2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_out_reg[1]\(31),
      I1 => \slv_out_reg[0]\(31),
      O => \S_AXI_RDATA[27]\(3)
    );
\C2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \slv_out_reg[0]\(30),
      O => \S_AXI_RDATA[27]\(2)
    );
\C2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \slv_out_reg[0]\(29),
      O => \S_AXI_RDATA[27]\(1)
    );
\C2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \slv_out_reg[0]\(28),
      O => \S_AXI_RDATA[27]\(0)
    );
C2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_out_reg[0]\(3),
      O => S(3)
    );
C2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_out_reg[0]\(2),
      O => S(2)
    );
C2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_out_reg[0]\(1),
      O => S(1)
    );
C2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_out_reg[0]\(0),
      O => S(0)
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB888B888"
    )
        port map (
      I0 => C2(0),
      I1 => \axi_araddr_reg[7]\,
      I2 => \^q\(0),
      I3 => \axi_araddr_reg[7]_0\,
      I4 => \axi_araddr_reg[7]_1\,
      I5 => \slv_out_reg[0]\(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(10),
      I1 => CO(0),
      I2 => C0(10),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[10]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(10),
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(10),
      O => \S_AXI_RDATA[10]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(11),
      I1 => CO(0),
      I2 => C0(11),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[11]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(11),
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(11),
      O => \S_AXI_RDATA[11]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(12),
      I1 => CO(0),
      I2 => C0(12),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[12]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[12]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[12]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[12]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(12 downto 9),
      S(3) => \S_AXI_RDATA[12]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[12]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[12]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[12]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(12),
      O => \S_AXI_RDATA[12]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(12),
      O => \S_AXI_RDATA[12]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(12),
      O => \S_AXI_RDATA[12]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(11),
      O => \S_AXI_RDATA[12]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(10),
      O => \S_AXI_RDATA[12]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(9),
      O => \S_AXI_RDATA[12]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(13),
      I1 => CO(0),
      I2 => C0(13),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[13]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(13),
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(13),
      O => \S_AXI_RDATA[13]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(14),
      I1 => CO(0),
      I2 => C0(14),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[14]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[14]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(14),
      O => \S_AXI_RDATA[14]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(14),
      O => \S_AXI_RDATA[14]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(15),
      I1 => CO(0),
      I2 => C0(15),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[15]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[15]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(15),
      O => \S_AXI_RDATA[15]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(15),
      O => \S_AXI_RDATA[15]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(16),
      I1 => CO(0),
      I2 => C0(16),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[16]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[16]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[16]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[16]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(16 downto 13),
      S(3) => \S_AXI_RDATA[16]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[16]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[16]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[16]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(16),
      O => \S_AXI_RDATA[16]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(16),
      O => \S_AXI_RDATA[16]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(16),
      O => \S_AXI_RDATA[16]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(15),
      O => \S_AXI_RDATA[16]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(14),
      O => \S_AXI_RDATA[16]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(13),
      O => \S_AXI_RDATA[16]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(17),
      I1 => CO(0),
      I2 => C0(17),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[17]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[17]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(17),
      O => \S_AXI_RDATA[17]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(17),
      O => \S_AXI_RDATA[17]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(18),
      I1 => CO(0),
      I2 => C0(18),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[18]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(18),
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(18),
      O => \S_AXI_RDATA[18]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(19),
      I1 => CO(0),
      I2 => C0(19),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[19]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[19]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(19),
      O => \S_AXI_RDATA[19]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(19),
      O => \S_AXI_RDATA[19]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(1),
      I1 => CO(0),
      I2 => C0(1),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[1]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(1),
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(1),
      O => \S_AXI_RDATA[1]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(20),
      I1 => CO(0),
      I2 => C0(20),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[20]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[20]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[20]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[20]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[20]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(20 downto 17),
      S(3) => \S_AXI_RDATA[20]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[20]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[20]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[20]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(20),
      O => \S_AXI_RDATA[20]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(20),
      O => \S_AXI_RDATA[20]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(20),
      O => \S_AXI_RDATA[20]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(19),
      O => \S_AXI_RDATA[20]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(18),
      O => \S_AXI_RDATA[20]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(17),
      O => \S_AXI_RDATA[20]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(21),
      I1 => CO(0),
      I2 => C0(21),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[21]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(21),
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(21),
      O => \S_AXI_RDATA[21]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(22),
      I1 => CO(0),
      I2 => C0(22),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[22]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(22),
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(22),
      O => \S_AXI_RDATA[22]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(23),
      I1 => CO(0),
      I2 => C0(23),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[23]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(23),
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(23),
      O => \S_AXI_RDATA[23]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(24),
      I1 => CO(0),
      I2 => C0(24),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[24]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[24]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[24]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[24]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[24]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[24]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(24 downto 21),
      S(3) => \S_AXI_RDATA[24]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[24]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[24]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[24]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(24),
      O => \S_AXI_RDATA[24]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(24),
      O => \S_AXI_RDATA[24]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(24),
      O => \S_AXI_RDATA[24]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(23),
      O => \S_AXI_RDATA[24]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(22),
      O => \S_AXI_RDATA[24]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(21),
      O => \S_AXI_RDATA[24]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(25),
      I1 => CO(0),
      I2 => C0(25),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[25]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(25),
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(25),
      O => \S_AXI_RDATA[25]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(26),
      I1 => CO(0),
      I2 => C0(26),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[26]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(26),
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(26),
      O => \S_AXI_RDATA[26]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(27),
      I1 => CO(0),
      I2 => C0(27),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[27]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(27),
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(27),
      O => \S_AXI_RDATA[27]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(28),
      I1 => CO(0),
      I2 => C0(28),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[28]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[28]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[28]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[28]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[28]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(28 downto 25),
      S(3) => \S_AXI_RDATA[28]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[28]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[28]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[28]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(28),
      O => \S_AXI_RDATA[28]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(28),
      O => \S_AXI_RDATA[28]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(28),
      O => \S_AXI_RDATA[28]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(27),
      O => \S_AXI_RDATA[28]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(26),
      O => \S_AXI_RDATA[28]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(25),
      O => \S_AXI_RDATA[28]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(29),
      I1 => CO(0),
      I2 => C0(29),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[29]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[29]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(29),
      O => \S_AXI_RDATA[29]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(29),
      O => \S_AXI_RDATA[29]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(2),
      I1 => CO(0),
      I2 => C0(2),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[2]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(2),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(2),
      O => \S_AXI_RDATA[2]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(30),
      I1 => CO(0),
      I2 => C0(30),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(30),
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(30),
      O => \S_AXI_RDATA[30]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(31),
      I1 => CO(0),
      I2 => C0(31),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_S_AXI_RDATA[31]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \S_AXI_RDATA[31]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_S_AXI_RDATA[31]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => C0(31 downto 29),
      S(3) => '0',
      S(2) => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[31]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \slv_out_reg[1]\(31),
      O => \S_AXI_RDATA[31]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(31),
      O => \S_AXI_RDATA[31]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(31),
      O => \S_AXI_RDATA[31]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(30),
      O => \S_AXI_RDATA[31]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(29),
      O => \S_AXI_RDATA[31]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(3),
      I1 => CO(0),
      I2 => C0(3),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[3]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(3),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(3),
      O => \S_AXI_RDATA[3]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(4),
      I1 => CO(0),
      I2 => C0(4),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[4]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[4]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[4]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[4]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[4]_INST_0_i_1_n_3\,
      CYINIT => \S_AXI_RDATA[4]_INST_0_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(4 downto 1),
      S(3) => \S_AXI_RDATA[4]_INST_0_i_5_n_0\,
      S(2) => \S_AXI_RDATA[4]_INST_0_i_6_n_0\,
      S(1) => \S_AXI_RDATA[4]_INST_0_i_7_n_0\,
      S(0) => \S_AXI_RDATA[4]_INST_0_i_8_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(4),
      O => \S_AXI_RDATA[4]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(4),
      O => \S_AXI_RDATA[4]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(0),
      O => \S_AXI_RDATA[4]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(4),
      O => \S_AXI_RDATA[4]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(3),
      O => \S_AXI_RDATA[4]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(2),
      O => \S_AXI_RDATA[4]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(1),
      O => \S_AXI_RDATA[4]_INST_0_i_8_n_0\
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(5),
      I1 => CO(0),
      I2 => C0(5),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(5),
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(5),
      O => \S_AXI_RDATA[5]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(6),
      I1 => CO(0),
      I2 => C0(6),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[6]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(6),
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(6),
      O => \S_AXI_RDATA[6]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(7),
      I1 => CO(0),
      I2 => C0(7),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(7),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(7),
      O => \S_AXI_RDATA[7]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(8),
      I1 => CO(0),
      I2 => C0(8),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[8]_INST_0_i_2_n_0\,
      I5 => \S_AXI_RDATA[8]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      CO(3) => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      CO(2) => \S_AXI_RDATA[8]_INST_0_i_1_n_1\,
      CO(1) => \S_AXI_RDATA[8]_INST_0_i_1_n_2\,
      CO(0) => \S_AXI_RDATA[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(8 downto 5),
      S(3) => \S_AXI_RDATA[8]_INST_0_i_4_n_0\,
      S(2) => \S_AXI_RDATA[8]_INST_0_i_5_n_0\,
      S(1) => \S_AXI_RDATA[8]_INST_0_i_6_n_0\,
      S(0) => \S_AXI_RDATA[8]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(8),
      O => \S_AXI_RDATA[8]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(8),
      O => \S_AXI_RDATA[8]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(8),
      O => \S_AXI_RDATA[8]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(7),
      O => \S_AXI_RDATA[8]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(6),
      O => \S_AXI_RDATA[8]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(5),
      O => \S_AXI_RDATA[8]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB800B800"
    )
        port map (
      I0 => C2(9),
      I1 => CO(0),
      I2 => C0(9),
      I3 => \axi_araddr_reg[7]\,
      I4 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[9]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg[12]\,
      I1 => \axi_araddr_reg[2]\(0),
      I2 => \axi_araddr_reg[7]_2\,
      I3 => axi_rd_state_reg,
      I4 => \^q\(9),
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => axi_rd_state_reg,
      I1 => \axi_araddr_reg[7]_2\,
      I2 => \axi_araddr_reg[12]\,
      I3 => \axi_araddr_reg[2]\(0),
      I4 => \slv_out_reg[0]\(9),
      O => \S_AXI_RDATA[9]_INST_0_i_2_n_0\
    );
\slv_out[0][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => RESET
    );
\slv_out[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_out[0][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg[15]\(13),
      I2 => \axi_awaddr_reg[15]\(2),
      I3 => \axi_awaddr_reg[15]\(1),
      I4 => \axi_awaddr_reg[15]\(0),
      O => write
    );
\slv_out[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_awaddr_reg[15]\(6),
      I1 => \axi_awaddr_reg[15]\(10),
      I2 => \axi_awaddr_reg[15]\(11),
      I3 => \axi_awaddr_reg[15]\(12),
      I4 => \slv_out[0][31]_i_4_n_0\,
      I5 => \slv_out[0][31]_i_5_n_0\,
      O => \slv_out[0][31]_i_3_n_0\
    );
\slv_out[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \out\(0),
      I2 => \axi_awaddr_reg[15]\(9),
      I3 => \axi_awaddr_reg[15]\(4),
      O => \slv_out[0][31]_i_4_n_0\
    );
\slv_out[0][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awaddr_reg[15]\(8),
      I1 => \axi_awaddr_reg[15]\(3),
      I2 => \axi_awaddr_reg[15]\(7),
      I3 => \axi_awaddr_reg[15]\(5),
      O => \slv_out[0][31]_i_5_n_0\
    );
\slv_out[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_out[0][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg[15]\(0),
      I2 => \axi_awaddr_reg[15]\(13),
      I3 => \axi_awaddr_reg[15]\(2),
      I4 => \axi_awaddr_reg[15]\(1),
      O => \slv_out[1][31]_i_1_n_0\
    );
\slv_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(0),
      Q => \slv_out_reg[0]\(0),
      R => RESET
    );
\slv_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(10),
      Q => \slv_out_reg[0]\(10),
      R => RESET
    );
\slv_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(11),
      Q => \slv_out_reg[0]\(11),
      R => RESET
    );
\slv_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(12),
      Q => \slv_out_reg[0]\(12),
      R => RESET
    );
\slv_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(13),
      Q => \slv_out_reg[0]\(13),
      R => RESET
    );
\slv_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(14),
      Q => \slv_out_reg[0]\(14),
      R => RESET
    );
\slv_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(15),
      Q => \slv_out_reg[0]\(15),
      R => RESET
    );
\slv_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(16),
      Q => \slv_out_reg[0]\(16),
      R => RESET
    );
\slv_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(17),
      Q => \slv_out_reg[0]\(17),
      R => RESET
    );
\slv_out_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(18),
      Q => \slv_out_reg[0]\(18),
      R => RESET
    );
\slv_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(19),
      Q => \slv_out_reg[0]\(19),
      R => RESET
    );
\slv_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(1),
      Q => \slv_out_reg[0]\(1),
      R => RESET
    );
\slv_out_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(20),
      Q => \slv_out_reg[0]\(20),
      R => RESET
    );
\slv_out_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(21),
      Q => \slv_out_reg[0]\(21),
      R => RESET
    );
\slv_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(22),
      Q => \slv_out_reg[0]\(22),
      R => RESET
    );
\slv_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(23),
      Q => \slv_out_reg[0]\(23),
      R => RESET
    );
\slv_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(24),
      Q => \slv_out_reg[0]\(24),
      R => RESET
    );
\slv_out_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(25),
      Q => \slv_out_reg[0]\(25),
      R => RESET
    );
\slv_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(26),
      Q => \slv_out_reg[0]\(26),
      R => RESET
    );
\slv_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(27),
      Q => \slv_out_reg[0]\(27),
      R => RESET
    );
\slv_out_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(28),
      Q => \slv_out_reg[0]\(28),
      R => RESET
    );
\slv_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(29),
      Q => \slv_out_reg[0]\(29),
      R => RESET
    );
\slv_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(2),
      Q => \slv_out_reg[0]\(2),
      R => RESET
    );
\slv_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(30),
      Q => \slv_out_reg[0]\(30),
      R => RESET
    );
\slv_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(31),
      Q => \slv_out_reg[0]\(31),
      R => RESET
    );
\slv_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(3),
      Q => \slv_out_reg[0]\(3),
      R => RESET
    );
\slv_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(4),
      Q => \slv_out_reg[0]\(4),
      R => RESET
    );
\slv_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(5),
      Q => \slv_out_reg[0]\(5),
      R => RESET
    );
\slv_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(6),
      Q => \slv_out_reg[0]\(6),
      R => RESET
    );
\slv_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(7),
      Q => \slv_out_reg[0]\(7),
      R => RESET
    );
\slv_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(8),
      Q => \slv_out_reg[0]\(8),
      R => RESET
    );
\slv_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(9),
      Q => \slv_out_reg[0]\(9),
      R => RESET
    );
\slv_out_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^q\(0),
      R => RESET
    );
\slv_out_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^q\(10),
      R => RESET
    );
\slv_out_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^q\(11),
      R => RESET
    );
\slv_out_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^q\(12),
      R => RESET
    );
\slv_out_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^q\(13),
      R => RESET
    );
\slv_out_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^q\(14),
      R => RESET
    );
\slv_out_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^q\(15),
      R => RESET
    );
\slv_out_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^q\(16),
      R => RESET
    );
\slv_out_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^q\(17),
      R => RESET
    );
\slv_out_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^q\(18),
      R => RESET
    );
\slv_out_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^q\(19),
      R => RESET
    );
\slv_out_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^q\(1),
      R => RESET
    );
\slv_out_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^q\(20),
      R => RESET
    );
\slv_out_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^q\(21),
      R => RESET
    );
\slv_out_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^q\(22),
      R => RESET
    );
\slv_out_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^q\(23),
      R => RESET
    );
\slv_out_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^q\(24),
      R => RESET
    );
\slv_out_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^q\(25),
      R => RESET
    );
\slv_out_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^q\(26),
      R => RESET
    );
\slv_out_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^q\(27),
      R => RESET
    );
\slv_out_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^q\(28),
      R => RESET
    );
\slv_out_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^q\(29),
      R => RESET
    );
\slv_out_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^q\(2),
      R => RESET
    );
\slv_out_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^q\(30),
      R => RESET
    );
\slv_out_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_out_reg[1]\(31),
      R => RESET
    );
\slv_out_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^q\(3),
      R => RESET
    );
\slv_out_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^q\(4),
      R => RESET
    );
\slv_out_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^q\(5),
      R => RESET
    );
\slv_out_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^q\(6),
      R => RESET
    );
\slv_out_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^q\(7),
      R => RESET
    );
\slv_out_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^q\(8),
      R => RESET
    );
\slv_out_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^q\(9),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_derivative_0_0_simple_sub is
  port (
    C2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[1][30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_derivative_0_0_simple_sub : entity is "simple_sub";
end design_1_axi_derivative_0_0_simple_sub;

architecture STRUCTURE of design_1_axi_derivative_0_0_simple_sub is
  signal \C1_carry__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_n_1\ : STD_LOGIC;
  signal \C1_carry__0_n_2\ : STD_LOGIC;
  signal \C1_carry__0_n_3\ : STD_LOGIC;
  signal \C1_carry__1_n_0\ : STD_LOGIC;
  signal \C1_carry__1_n_1\ : STD_LOGIC;
  signal \C1_carry__1_n_2\ : STD_LOGIC;
  signal \C1_carry__1_n_3\ : STD_LOGIC;
  signal \C1_carry__2_n_1\ : STD_LOGIC;
  signal \C1_carry__2_n_2\ : STD_LOGIC;
  signal \C1_carry__2_n_3\ : STD_LOGIC;
  signal C1_carry_n_0 : STD_LOGIC;
  signal C1_carry_n_1 : STD_LOGIC;
  signal C1_carry_n_2 : STD_LOGIC;
  signal C1_carry_n_3 : STD_LOGIC;
  signal \C2_carry__0_n_0\ : STD_LOGIC;
  signal \C2_carry__0_n_1\ : STD_LOGIC;
  signal \C2_carry__0_n_2\ : STD_LOGIC;
  signal \C2_carry__0_n_3\ : STD_LOGIC;
  signal \C2_carry__1_n_0\ : STD_LOGIC;
  signal \C2_carry__1_n_1\ : STD_LOGIC;
  signal \C2_carry__1_n_2\ : STD_LOGIC;
  signal \C2_carry__1_n_3\ : STD_LOGIC;
  signal \C2_carry__2_n_0\ : STD_LOGIC;
  signal \C2_carry__2_n_1\ : STD_LOGIC;
  signal \C2_carry__2_n_2\ : STD_LOGIC;
  signal \C2_carry__2_n_3\ : STD_LOGIC;
  signal \C2_carry__3_n_0\ : STD_LOGIC;
  signal \C2_carry__3_n_1\ : STD_LOGIC;
  signal \C2_carry__3_n_2\ : STD_LOGIC;
  signal \C2_carry__3_n_3\ : STD_LOGIC;
  signal \C2_carry__4_n_0\ : STD_LOGIC;
  signal \C2_carry__4_n_1\ : STD_LOGIC;
  signal \C2_carry__4_n_2\ : STD_LOGIC;
  signal \C2_carry__4_n_3\ : STD_LOGIC;
  signal \C2_carry__5_n_0\ : STD_LOGIC;
  signal \C2_carry__5_n_1\ : STD_LOGIC;
  signal \C2_carry__5_n_2\ : STD_LOGIC;
  signal \C2_carry__5_n_3\ : STD_LOGIC;
  signal \C2_carry__6_n_1\ : STD_LOGIC;
  signal \C2_carry__6_n_2\ : STD_LOGIC;
  signal \C2_carry__6_n_3\ : STD_LOGIC;
  signal C2_carry_n_0 : STD_LOGIC;
  signal C2_carry_n_1 : STD_LOGIC;
  signal C2_carry_n_2 : STD_LOGIC;
  signal C2_carry_n_3 : STD_LOGIC;
  signal NLW_C1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
C1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C1_carry_n_0,
      CO(2) => C1_carry_n_1,
      CO(1) => C1_carry_n_2,
      CO(0) => C1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_C1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \slv_out_reg[1][7]_0\(3 downto 0)
    );
\C1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C1_carry_n_0,
      CO(3) => \C1_carry__0_n_0\,
      CO(2) => \C1_carry__0_n_1\,
      CO(1) => \C1_carry__0_n_2\,
      CO(0) => \C1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[1][15]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[1][15]_1\(3 downto 0)
    );
\C1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__0_n_0\,
      CO(3) => \C1_carry__1_n_0\,
      CO(2) => \C1_carry__1_n_1\,
      CO(1) => \C1_carry__1_n_2\,
      CO(0) => \C1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[1][23]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[1][23]_1\(3 downto 0)
    );
\C1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \C1_carry__2_n_1\,
      CO(1) => \C1_carry__2_n_2\,
      CO(0) => \C1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[1][30]\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[1][30]_0\(3 downto 0)
    );
C2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C2_carry_n_0,
      CO(2) => C2_carry_n_1,
      CO(1) => C2_carry_n_2,
      CO(0) => C2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => C2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\C2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C2_carry_n_0,
      CO(3) => \C2_carry__0_n_0\,
      CO(2) => \C2_carry__0_n_1\,
      CO(1) => \C2_carry__0_n_2\,
      CO(0) => \C2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => C2(7 downto 4),
      S(3 downto 0) => \slv_out_reg[1][7]\(3 downto 0)
    );
\C2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__0_n_0\,
      CO(3) => \C2_carry__1_n_0\,
      CO(2) => \C2_carry__1_n_1\,
      CO(1) => \C2_carry__1_n_2\,
      CO(0) => \C2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => C2(11 downto 8),
      S(3 downto 0) => \slv_out_reg[1][11]\(3 downto 0)
    );
\C2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__1_n_0\,
      CO(3) => \C2_carry__2_n_0\,
      CO(2) => \C2_carry__2_n_1\,
      CO(1) => \C2_carry__2_n_2\,
      CO(0) => \C2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => C2(15 downto 12),
      S(3 downto 0) => \slv_out_reg[1][15]\(3 downto 0)
    );
\C2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__2_n_0\,
      CO(3) => \C2_carry__3_n_0\,
      CO(2) => \C2_carry__3_n_1\,
      CO(1) => \C2_carry__3_n_2\,
      CO(0) => \C2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => C2(19 downto 16),
      S(3 downto 0) => \slv_out_reg[1][19]\(3 downto 0)
    );
\C2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__3_n_0\,
      CO(3) => \C2_carry__4_n_0\,
      CO(2) => \C2_carry__4_n_1\,
      CO(1) => \C2_carry__4_n_2\,
      CO(0) => \C2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => C2(23 downto 20),
      S(3 downto 0) => \slv_out_reg[1][23]\(3 downto 0)
    );
\C2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__4_n_0\,
      CO(3) => \C2_carry__5_n_0\,
      CO(2) => \C2_carry__5_n_1\,
      CO(1) => \C2_carry__5_n_2\,
      CO(0) => \C2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => C2(27 downto 24),
      S(3 downto 0) => \slv_out_reg[1][27]\(3 downto 0)
    );
\C2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \C2_carry__5_n_0\,
      CO(3) => \NLW_C2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \C2_carry__6_n_1\,
      CO(1) => \C2_carry__6_n_2\,
      CO(0) => \C2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => C2(31 downto 28),
      S(3 downto 0) => \slv_out_reg[1][31]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_derivative_0_0_axi_derivative is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_derivative_0_0_axi_derivative : entity is "axi_derivative";
end design_1_axi_derivative_0_0_axi_derivative;

architecture STRUCTURE of design_1_axi_derivative_0_0_axi_derivative is
  signal C1 : STD_LOGIC;
  signal C2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_onehot_axi_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal MM_i_n_0 : STD_LOGIC;
  signal MM_i_n_1 : STD_LOGIC;
  signal MM_i_n_100 : STD_LOGIC;
  signal MM_i_n_101 : STD_LOGIC;
  signal MM_i_n_102 : STD_LOGIC;
  signal MM_i_n_103 : STD_LOGIC;
  signal MM_i_n_104 : STD_LOGIC;
  signal MM_i_n_105 : STD_LOGIC;
  signal MM_i_n_106 : STD_LOGIC;
  signal MM_i_n_107 : STD_LOGIC;
  signal MM_i_n_108 : STD_LOGIC;
  signal MM_i_n_109 : STD_LOGIC;
  signal MM_i_n_110 : STD_LOGIC;
  signal MM_i_n_111 : STD_LOGIC;
  signal MM_i_n_112 : STD_LOGIC;
  signal MM_i_n_113 : STD_LOGIC;
  signal MM_i_n_114 : STD_LOGIC;
  signal MM_i_n_115 : STD_LOGIC;
  signal MM_i_n_116 : STD_LOGIC;
  signal MM_i_n_117 : STD_LOGIC;
  signal MM_i_n_118 : STD_LOGIC;
  signal MM_i_n_119 : STD_LOGIC;
  signal MM_i_n_120 : STD_LOGIC;
  signal MM_i_n_121 : STD_LOGIC;
  signal MM_i_n_122 : STD_LOGIC;
  signal MM_i_n_123 : STD_LOGIC;
  signal MM_i_n_124 : STD_LOGIC;
  signal MM_i_n_125 : STD_LOGIC;
  signal MM_i_n_126 : STD_LOGIC;
  signal MM_i_n_2 : STD_LOGIC;
  signal MM_i_n_3 : STD_LOGIC;
  signal MM_i_n_35 : STD_LOGIC;
  signal MM_i_n_36 : STD_LOGIC;
  signal MM_i_n_37 : STD_LOGIC;
  signal MM_i_n_38 : STD_LOGIC;
  signal MM_i_n_39 : STD_LOGIC;
  signal MM_i_n_40 : STD_LOGIC;
  signal MM_i_n_41 : STD_LOGIC;
  signal MM_i_n_42 : STD_LOGIC;
  signal MM_i_n_43 : STD_LOGIC;
  signal MM_i_n_44 : STD_LOGIC;
  signal MM_i_n_45 : STD_LOGIC;
  signal MM_i_n_46 : STD_LOGIC;
  signal MM_i_n_47 : STD_LOGIC;
  signal MM_i_n_48 : STD_LOGIC;
  signal MM_i_n_49 : STD_LOGIC;
  signal MM_i_n_50 : STD_LOGIC;
  signal MM_i_n_51 : STD_LOGIC;
  signal MM_i_n_52 : STD_LOGIC;
  signal MM_i_n_53 : STD_LOGIC;
  signal MM_i_n_54 : STD_LOGIC;
  signal MM_i_n_55 : STD_LOGIC;
  signal MM_i_n_56 : STD_LOGIC;
  signal MM_i_n_57 : STD_LOGIC;
  signal MM_i_n_58 : STD_LOGIC;
  signal MM_i_n_59 : STD_LOGIC;
  signal MM_i_n_60 : STD_LOGIC;
  signal MM_i_n_61 : STD_LOGIC;
  signal MM_i_n_62 : STD_LOGIC;
  signal MM_i_n_95 : STD_LOGIC;
  signal MM_i_n_96 : STD_LOGIC;
  signal MM_i_n_97 : STD_LOGIC;
  signal MM_i_n_98 : STD_LOGIC;
  signal MM_i_n_99 : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal axi_araddr_1 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \axi_awaddr[15]_i_1_n_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of axi_awaddr_0 : signal is "yes";
  signal axi_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \slv_out_reg[1]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[0]\ : label is "addr:001,data:010,resp:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_axi_wr_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[1]\ : label is "addr:001,data:010,resp:100,";
  attribute KEEP of \FSM_onehot_axi_wr_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_wr_state_reg[2]\ : label is "addr:001,data:010,resp:100,";
  attribute KEEP of \FSM_onehot_axi_wr_state_reg[2]\ : label is "yes";
begin
  S_AXI_RVALID <= \^s_axi_rvalid\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
Derivative: entity work.design_1_axi_derivative_0_0_simple_sub
     port map (
      C2(31 downto 0) => C2(31 downto 0),
      CO(0) => C1,
      DI(3) => MM_i_n_95,
      DI(2) => MM_i_n_96,
      DI(1) => MM_i_n_97,
      DI(0) => MM_i_n_98,
      Q(30 downto 0) => \slv_out_reg[1]\(30 downto 0),
      S(3) => MM_i_n_59,
      S(2) => MM_i_n_60,
      S(1) => MM_i_n_61,
      S(0) => MM_i_n_62,
      \slv_out_reg[1][11]\(3) => MM_i_n_51,
      \slv_out_reg[1][11]\(2) => MM_i_n_52,
      \slv_out_reg[1][11]\(1) => MM_i_n_53,
      \slv_out_reg[1][11]\(0) => MM_i_n_54,
      \slv_out_reg[1][15]\(3) => MM_i_n_47,
      \slv_out_reg[1][15]\(2) => MM_i_n_48,
      \slv_out_reg[1][15]\(1) => MM_i_n_49,
      \slv_out_reg[1][15]\(0) => MM_i_n_50,
      \slv_out_reg[1][15]_0\(3) => MM_i_n_103,
      \slv_out_reg[1][15]_0\(2) => MM_i_n_104,
      \slv_out_reg[1][15]_0\(1) => MM_i_n_105,
      \slv_out_reg[1][15]_0\(0) => MM_i_n_106,
      \slv_out_reg[1][15]_1\(3) => MM_i_n_107,
      \slv_out_reg[1][15]_1\(2) => MM_i_n_108,
      \slv_out_reg[1][15]_1\(1) => MM_i_n_109,
      \slv_out_reg[1][15]_1\(0) => MM_i_n_110,
      \slv_out_reg[1][19]\(3) => MM_i_n_43,
      \slv_out_reg[1][19]\(2) => MM_i_n_44,
      \slv_out_reg[1][19]\(1) => MM_i_n_45,
      \slv_out_reg[1][19]\(0) => MM_i_n_46,
      \slv_out_reg[1][23]\(3) => MM_i_n_39,
      \slv_out_reg[1][23]\(2) => MM_i_n_40,
      \slv_out_reg[1][23]\(1) => MM_i_n_41,
      \slv_out_reg[1][23]\(0) => MM_i_n_42,
      \slv_out_reg[1][23]_0\(3) => MM_i_n_111,
      \slv_out_reg[1][23]_0\(2) => MM_i_n_112,
      \slv_out_reg[1][23]_0\(1) => MM_i_n_113,
      \slv_out_reg[1][23]_0\(0) => MM_i_n_114,
      \slv_out_reg[1][23]_1\(3) => MM_i_n_115,
      \slv_out_reg[1][23]_1\(2) => MM_i_n_116,
      \slv_out_reg[1][23]_1\(1) => MM_i_n_117,
      \slv_out_reg[1][23]_1\(0) => MM_i_n_118,
      \slv_out_reg[1][27]\(3) => MM_i_n_35,
      \slv_out_reg[1][27]\(2) => MM_i_n_36,
      \slv_out_reg[1][27]\(1) => MM_i_n_37,
      \slv_out_reg[1][27]\(0) => MM_i_n_38,
      \slv_out_reg[1][30]\(3) => MM_i_n_119,
      \slv_out_reg[1][30]\(2) => MM_i_n_120,
      \slv_out_reg[1][30]\(1) => MM_i_n_121,
      \slv_out_reg[1][30]\(0) => MM_i_n_122,
      \slv_out_reg[1][30]_0\(3) => MM_i_n_123,
      \slv_out_reg[1][30]_0\(2) => MM_i_n_124,
      \slv_out_reg[1][30]_0\(1) => MM_i_n_125,
      \slv_out_reg[1][30]_0\(0) => MM_i_n_126,
      \slv_out_reg[1][31]\(3) => MM_i_n_0,
      \slv_out_reg[1][31]\(2) => MM_i_n_1,
      \slv_out_reg[1][31]\(1) => MM_i_n_2,
      \slv_out_reg[1][31]\(0) => MM_i_n_3,
      \slv_out_reg[1][7]\(3) => MM_i_n_55,
      \slv_out_reg[1][7]\(2) => MM_i_n_56,
      \slv_out_reg[1][7]\(1) => MM_i_n_57,
      \slv_out_reg[1][7]\(0) => MM_i_n_58,
      \slv_out_reg[1][7]_0\(3) => MM_i_n_99,
      \slv_out_reg[1][7]_0\(2) => MM_i_n_100,
      \slv_out_reg[1][7]_0\(1) => MM_i_n_101,
      \slv_out_reg[1][7]_0\(0) => MM_i_n_102
    );
\FSM_onehot_axi_wr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => axi_awaddr_0,
      I1 => \FSM_onehot_axi_wr_state[2]_i_2_n_0\,
      I2 => \^out\(1),
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[0]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^out\(0),
      I1 => \FSM_onehot_axi_wr_state[2]_i_2_n_0\,
      I2 => axi_awaddr_0,
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[1]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^out\(1),
      I1 => \FSM_onehot_axi_wr_state[2]_i_2_n_0\,
      I2 => \^out\(0),
      I3 => S_AXI_ARESETN,
      O => \FSM_onehot_axi_wr_state[2]_i_1_n_0\
    );
\FSM_onehot_axi_wr_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^out\(1),
      I2 => axi_awaddr_0,
      I3 => S_AXI_AWVALID,
      I4 => \^out\(0),
      I5 => S_AXI_WVALID,
      O => \FSM_onehot_axi_wr_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_wr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[0]_i_1_n_0\,
      Q => axi_awaddr_0,
      R => '0'
    );
\FSM_onehot_axi_wr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[1]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\FSM_onehot_axi_wr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_axi_wr_state[2]_i_1_n_0\,
      Q => \^out\(1),
      R => '0'
    );
MM_i: entity work.design_1_axi_derivative_0_0_mm_derivative
     port map (
      C2(31 downto 0) => C2(31 downto 0),
      CO(0) => C1,
      DI(3) => MM_i_n_95,
      DI(2) => MM_i_n_96,
      DI(1) => MM_i_n_97,
      DI(0) => MM_i_n_98,
      Q(30 downto 0) => \slv_out_reg[1]\(30 downto 0),
      S(3) => MM_i_n_59,
      S(2) => MM_i_n_60,
      S(1) => MM_i_n_61,
      S(0) => MM_i_n_62,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      \S_AXI_RDATA[12]\(3) => MM_i_n_43,
      \S_AXI_RDATA[12]\(2) => MM_i_n_44,
      \S_AXI_RDATA[12]\(1) => MM_i_n_45,
      \S_AXI_RDATA[12]\(0) => MM_i_n_46,
      \S_AXI_RDATA[16]\(3) => MM_i_n_39,
      \S_AXI_RDATA[16]\(2) => MM_i_n_40,
      \S_AXI_RDATA[16]\(1) => MM_i_n_41,
      \S_AXI_RDATA[16]\(0) => MM_i_n_42,
      \S_AXI_RDATA[23]\(3) => MM_i_n_35,
      \S_AXI_RDATA[23]\(2) => MM_i_n_36,
      \S_AXI_RDATA[23]\(1) => MM_i_n_37,
      \S_AXI_RDATA[23]\(0) => MM_i_n_38,
      \S_AXI_RDATA[27]\(3) => MM_i_n_0,
      \S_AXI_RDATA[27]\(2) => MM_i_n_1,
      \S_AXI_RDATA[27]\(1) => MM_i_n_2,
      \S_AXI_RDATA[27]\(0) => MM_i_n_3,
      \S_AXI_RDATA[31]\(3) => MM_i_n_51,
      \S_AXI_RDATA[31]\(2) => MM_i_n_52,
      \S_AXI_RDATA[31]\(1) => MM_i_n_53,
      \S_AXI_RDATA[31]\(0) => MM_i_n_54,
      \S_AXI_RDATA[31]_0\(3) => MM_i_n_55,
      \S_AXI_RDATA[31]_0\(2) => MM_i_n_56,
      \S_AXI_RDATA[31]_0\(1) => MM_i_n_57,
      \S_AXI_RDATA[31]_0\(0) => MM_i_n_58,
      \S_AXI_RDATA[31]_1\(3) => MM_i_n_99,
      \S_AXI_RDATA[31]_1\(2) => MM_i_n_100,
      \S_AXI_RDATA[31]_1\(1) => MM_i_n_101,
      \S_AXI_RDATA[31]_1\(0) => MM_i_n_102,
      \S_AXI_RDATA[31]_2\(3) => MM_i_n_103,
      \S_AXI_RDATA[31]_2\(2) => MM_i_n_104,
      \S_AXI_RDATA[31]_2\(1) => MM_i_n_105,
      \S_AXI_RDATA[31]_2\(0) => MM_i_n_106,
      \S_AXI_RDATA[31]_3\(3) => MM_i_n_107,
      \S_AXI_RDATA[31]_3\(2) => MM_i_n_108,
      \S_AXI_RDATA[31]_3\(1) => MM_i_n_109,
      \S_AXI_RDATA[31]_3\(0) => MM_i_n_110,
      \S_AXI_RDATA[31]_4\(3) => MM_i_n_111,
      \S_AXI_RDATA[31]_4\(2) => MM_i_n_112,
      \S_AXI_RDATA[31]_4\(1) => MM_i_n_113,
      \S_AXI_RDATA[31]_4\(0) => MM_i_n_114,
      \S_AXI_RDATA[31]_5\(3) => MM_i_n_115,
      \S_AXI_RDATA[31]_5\(2) => MM_i_n_116,
      \S_AXI_RDATA[31]_5\(1) => MM_i_n_117,
      \S_AXI_RDATA[31]_5\(0) => MM_i_n_118,
      \S_AXI_RDATA[31]_6\(3) => MM_i_n_119,
      \S_AXI_RDATA[31]_6\(2) => MM_i_n_120,
      \S_AXI_RDATA[31]_6\(1) => MM_i_n_121,
      \S_AXI_RDATA[31]_6\(0) => MM_i_n_122,
      \S_AXI_RDATA[31]_7\(3) => MM_i_n_123,
      \S_AXI_RDATA[31]_7\(2) => MM_i_n_124,
      \S_AXI_RDATA[31]_7\(1) => MM_i_n_125,
      \S_AXI_RDATA[31]_7\(0) => MM_i_n_126,
      \S_AXI_RDATA[8]\(3) => MM_i_n_47,
      \S_AXI_RDATA[8]\(2) => MM_i_n_48,
      \S_AXI_RDATA[8]\(1) => MM_i_n_49,
      \S_AXI_RDATA[8]\(0) => MM_i_n_50,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \axi_araddr_reg[12]\ => \S_AXI_RDATA[31]_INST_0_i_11_n_0\,
      \axi_araddr_reg[2]\(0) => axi_araddr(2),
      \axi_araddr_reg[7]\ => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      \axi_araddr_reg[7]_0\ => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      \axi_araddr_reg[7]_1\ => \S_AXI_RDATA[0]_INST_0_i_2_n_0\,
      \axi_araddr_reg[7]_2\ => \S_AXI_RDATA[31]_INST_0_i_12_n_0\,
      \axi_awaddr_reg[15]\(13 downto 0) => axi_awaddr(15 downto 2),
      axi_rd_state_reg => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      \out\(0) => \^out\(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I1 => axi_araddr(7),
      I2 => axi_araddr(10),
      I3 => axi_araddr(8),
      I4 => axi_araddr(2),
      I5 => \S_AXI_RDATA[31]_INST_0_i_11_n_0\,
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I1 => axi_araddr(7),
      I2 => axi_araddr(10),
      I3 => axi_araddr(8),
      I4 => \S_AXI_RDATA[31]_INST_0_i_11_n_0\,
      I5 => axi_araddr(2),
      O => \S_AXI_RDATA[0]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(14),
      I1 => axi_araddr(11),
      I2 => axi_araddr(13),
      I3 => axi_araddr(12),
      O => \S_AXI_RDATA[31]_INST_0_i_10_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_araddr(12),
      I1 => axi_araddr(13),
      I2 => axi_araddr(11),
      I3 => axi_araddr(14),
      I4 => axi_araddr(3),
      I5 => axi_araddr(15),
      O => \S_AXI_RDATA[31]_INST_0_i_11_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_araddr(10),
      I2 => axi_araddr(8),
      O => \S_AXI_RDATA[31]_INST_0_i_12_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I1 => axi_araddr(7),
      I2 => axi_araddr(10),
      I3 => axi_araddr(8),
      I4 => \S_AXI_RDATA[31]_INST_0_i_9_n_0\,
      I5 => \S_AXI_RDATA[31]_INST_0_i_10_n_0\,
      O => \S_AXI_RDATA[31]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_RREADY,
      I2 => axi_araddr(6),
      I3 => axi_araddr(9),
      I4 => axi_araddr(4),
      I5 => axi_araddr(5),
      O => \S_AXI_RDATA[31]_INST_0_i_8_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(15),
      O => \S_AXI_RDATA[31]_INST_0_i_9_n_0\
    );
\axi_araddr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^s_axi_rvalid\,
      O => axi_araddr_1
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(8),
      Q => axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(9),
      Q => axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(10),
      Q => axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(11),
      Q => axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(12),
      Q => axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(13),
      Q => axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(0),
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(1),
      Q => axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(2),
      Q => axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(3),
      Q => axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(4),
      Q => axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(5),
      Q => axi_araddr(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(6),
      Q => axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr_1,
      D => S_AXI_ARADDR(7),
      Q => axi_araddr(9),
      R => '0'
    );
\axi_awaddr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_awaddr_0,
      I1 => S_AXI_ARESETN,
      O => \axi_awaddr[15]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(8),
      Q => axi_awaddr(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(9),
      Q => axi_awaddr(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(10),
      Q => axi_awaddr(12),
      R => '0'
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(11),
      Q => axi_awaddr(13),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(12),
      Q => axi_awaddr(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(13),
      Q => axi_awaddr(15),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(0),
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(1),
      Q => axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(2),
      Q => axi_awaddr(4),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(3),
      Q => axi_awaddr(5),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(4),
      Q => axi_awaddr(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(5),
      Q => axi_awaddr(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(6),
      Q => axi_awaddr(8),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[15]_i_1_n_0\,
      D => S_AXI_AWADDR(7),
      Q => axi_awaddr(9),
      R => '0'
    );
axi_rd_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARESETN,
      O => axi_rd_state_i_1_n_0
    );
axi_rd_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rd_state_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_derivative_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_derivative_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_derivative_0_0 : entity is "design_1_axi_derivative_0_0,axi_derivative,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_derivative_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_derivative_0_0 : entity is "axi_derivative,Vivado 2018.1";
end design_1_axi_derivative_0_0;

architecture STRUCTURE of design_1_axi_derivative_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_ARREADY <= \<const1>\;
  S_AXI_AWREADY <= \<const1>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axi_derivative_0_0_axi_derivative
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(13 downto 0) => S_AXI_ARADDR(15 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(13 downto 0) => S_AXI_AWADDR(15 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \out\(1) => S_AXI_BVALID,
      \out\(0) => S_AXI_WREADY
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
