-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Nov  4 16:01:26 2018
-- Host        : DESKTOP-JBV9JL2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_zscore_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_zscore_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore is
  port (
    \S_AXI_RDATA[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \S_AXI_RDATA[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_1\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \S_AXI_RDATA[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \S_AXI_RDATA[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXI_RDATA[23]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \S_AXI_RDATA[27]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_RDATA[27]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[27]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_araddr_reg[4]\ : in STD_LOGIC;
    C : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_araddr_reg[4]_0\ : in STD_LOGIC;
    \axi_araddr_reg[4]_1\ : in STD_LOGIC;
    \axi_araddr_reg[3]\ : in STD_LOGIC;
    \axi_araddr_reg[2]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \slv_out_reg[4][27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[3][30]_1\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_awaddr_reg[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore is
  signal C0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \C_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \C_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \C_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \C_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__3_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \C_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__4_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \C_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_1\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_2\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_3\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_4\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_5\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_6\ : STD_LOGIC;
  signal \C_carry__5_i_10_n_7\ : STD_LOGIC;
  signal \C_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \C_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \C_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \C_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \C_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__5_i_9_n_3\ : STD_LOGIC;
  signal C_carry_i_15_n_0 : STD_LOGIC;
  signal C_carry_i_16_n_0 : STD_LOGIC;
  signal C_carry_i_17_n_0 : STD_LOGIC;
  signal C_carry_i_18_n_0 : STD_LOGIC;
  signal C_carry_i_19_n_0 : STD_LOGIC;
  signal C_carry_i_8_n_0 : STD_LOGIC;
  signal C_carry_i_8_n_1 : STD_LOGIC;
  signal C_carry_i_8_n_2 : STD_LOGIC;
  signal C_carry_i_8_n_3 : STD_LOGIC;
  signal C_carry_i_9_n_0 : STD_LOGIC;
  signal C_carry_i_9_n_1 : STD_LOGIC;
  signal C_carry_i_9_n_2 : STD_LOGIC;
  signal C_carry_i_9_n_3 : STD_LOGIC;
  signal C_carry_i_9_n_4 : STD_LOGIC;
  signal C_carry_i_9_n_5 : STD_LOGIC;
  signal C_carry_i_9_n_6 : STD_LOGIC;
  signal C_carry_i_9_n_7 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal RESET : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata[23]_1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata[27]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \slv_out[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_out[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_out[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_out[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_out[4][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_out_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_out_reg[3]\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_out_reg[4]\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal write : STD_LOGIC;
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \S_AXI_RDATA[23]_1\(30 downto 0) <= \^s_axi_rdata[23]_1\(30 downto 0);
  \S_AXI_RDATA[27]_1\(0) <= \^s_axi_rdata[27]_1\(0);
\C1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(2),
      I1 => \slv_out_reg[4][15]_0\(3),
      O => \S_AXI_RDATA[23]_3\(3)
    );
\C1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(14),
      I1 => \slv_out_reg[3][30]_1\(15),
      O => \S_AXI_RDATA[23]_7\(3)
    );
\C1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(0),
      I1 => \slv_out_reg[4][15]_0\(1),
      O => \S_AXI_RDATA[23]_3\(2)
    );
\C1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(12),
      I1 => \slv_out_reg[3][30]_1\(13),
      O => \S_AXI_RDATA[23]_7\(2)
    );
\C1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(2),
      I1 => \slv_out_reg[4][11]_0\(3),
      O => \S_AXI_RDATA[23]_3\(1)
    );
\C1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(10),
      I1 => \slv_out_reg[3][30]_1\(11),
      O => \S_AXI_RDATA[23]_7\(1)
    );
\C1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(0),
      I1 => \slv_out_reg[4][11]_0\(1),
      O => \S_AXI_RDATA[23]_3\(0)
    );
\C1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(8),
      I1 => \slv_out_reg[3][30]_1\(9),
      O => \S_AXI_RDATA[23]_7\(0)
    );
\C1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(2),
      I1 => \slv_out_reg[4][23]_0\(3),
      O => \S_AXI_RDATA[23]_4\(3)
    );
\C1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(22),
      I1 => \slv_out_reg[3][30]_1\(23),
      O => \S_AXI_RDATA[23]_8\(3)
    );
\C1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(0),
      I1 => \slv_out_reg[4][23]_0\(1),
      O => \S_AXI_RDATA[23]_4\(2)
    );
\C1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(20),
      I1 => \slv_out_reg[3][30]_1\(21),
      O => \S_AXI_RDATA[23]_8\(2)
    );
\C1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(2),
      I1 => \slv_out_reg[4][19]_0\(3),
      O => \S_AXI_RDATA[23]_4\(1)
    );
\C1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(18),
      I1 => \slv_out_reg[3][30]_1\(19),
      O => \S_AXI_RDATA[23]_8\(1)
    );
\C1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(0),
      I1 => \slv_out_reg[4][19]_0\(1),
      O => \S_AXI_RDATA[23]_4\(0)
    );
\C1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(16),
      I1 => \slv_out_reg[3][30]_1\(17),
      O => \S_AXI_RDATA[23]_8\(0)
    );
\C1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(2),
      I1 => \slv_out_reg[4][27]_0\(3),
      O => \S_AXI_RDATA[23]_5\(1)
    );
\C1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(26),
      I1 => \slv_out_reg[3][30]_1\(27),
      O => \S_AXI_RDATA[23]_9\(1)
    );
\C1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(0),
      I1 => \slv_out_reg[4][27]_0\(1),
      O => \S_AXI_RDATA[23]_5\(0)
    );
\C1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(24),
      I1 => \slv_out_reg[3][30]_1\(25),
      O => \S_AXI_RDATA[23]_9\(0)
    );
C1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(2),
      I1 => \slv_out_reg[4][7]_0\(3),
      O => DI(3)
    );
\C1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(6),
      I1 => \slv_out_reg[3][30]_1\(7),
      O => \S_AXI_RDATA[23]_6\(3)
    );
C1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(0),
      I1 => \slv_out_reg[4][7]_0\(1),
      O => DI(2)
    );
\C1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(4),
      I1 => \slv_out_reg[3][30]_1\(5),
      O => \S_AXI_RDATA[23]_6\(2)
    );
C1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(2),
      I1 => \slv_out_reg[4][3]_0\(3),
      O => DI(1)
    );
\C1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(2),
      I1 => \slv_out_reg[3][30]_1\(3),
      O => \S_AXI_RDATA[23]_6\(1)
    );
C1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(0),
      I1 => \slv_out_reg[4][3]_0\(1),
      O => DI(0)
    );
\C1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(0),
      I1 => \slv_out_reg[3][30]_1\(1),
      O => \S_AXI_RDATA[23]_6\(0)
    );
\C2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_out_reg[3][11]_0\(0),
      O => \S_AXI_RDATA[27]\(3)
    );
\C2_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(7),
      I1 => \slv_out_reg[3][11]_0\(0),
      O => \S_AXI_RDATA[27]_0\(3)
    );
\C2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_out_reg[3][7]_0\(3),
      O => \S_AXI_RDATA[27]\(2)
    );
\C2_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(6),
      I1 => \slv_out_reg[3][7]_0\(3),
      O => \S_AXI_RDATA[27]_0\(2)
    );
\C2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_out_reg[3][7]_0\(2),
      O => \S_AXI_RDATA[27]\(1)
    );
\C2_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(5),
      I1 => \slv_out_reg[3][7]_0\(2),
      O => \S_AXI_RDATA[27]_0\(1)
    );
\C2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_out_reg[3][7]_0\(1),
      O => \S_AXI_RDATA[27]\(0)
    );
\C2_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(4),
      I1 => \slv_out_reg[3][7]_0\(1),
      O => \S_AXI_RDATA[27]_0\(0)
    );
\C2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_out_reg[3][15]_0\(0),
      O => \S_AXI_RDATA[0]\(3)
    );
\C2_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(11),
      I1 => \slv_out_reg[3][15]_0\(0),
      O => \S_AXI_RDATA[0]_0\(3)
    );
\C2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_out_reg[3][11]_0\(3),
      O => \S_AXI_RDATA[0]\(2)
    );
\C2_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(10),
      I1 => \slv_out_reg[3][11]_0\(3),
      O => \S_AXI_RDATA[0]_0\(2)
    );
\C2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_out_reg[3][11]_0\(2),
      O => \S_AXI_RDATA[0]\(1)
    );
\C2_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(9),
      I1 => \slv_out_reg[3][11]_0\(2),
      O => \S_AXI_RDATA[0]_0\(1)
    );
\C2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_out_reg[3][11]_0\(1),
      O => \S_AXI_RDATA[0]\(0)
    );
\C2_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(8),
      I1 => \slv_out_reg[3][11]_0\(1),
      O => \S_AXI_RDATA[0]_0\(0)
    );
\C2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \slv_out_reg[3][19]_0\(0),
      O => \S_AXI_RDATA[3]\(3)
    );
\C2_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(15),
      I1 => \slv_out_reg[3][19]_0\(0),
      O => \S_AXI_RDATA[3]_0\(3)
    );
\C2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_out_reg[3][15]_0\(3),
      O => \S_AXI_RDATA[3]\(2)
    );
\C2_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(14),
      I1 => \slv_out_reg[3][15]_0\(3),
      O => \S_AXI_RDATA[3]_0\(2)
    );
\C2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_out_reg[3][15]_0\(2),
      O => \S_AXI_RDATA[3]\(1)
    );
\C2_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(13),
      I1 => \slv_out_reg[3][15]_0\(2),
      O => \S_AXI_RDATA[3]_0\(1)
    );
\C2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_out_reg[3][15]_0\(1),
      O => \S_AXI_RDATA[3]\(0)
    );
\C2_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(12),
      I1 => \slv_out_reg[3][15]_0\(1),
      O => \S_AXI_RDATA[3]_0\(0)
    );
\C2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \slv_out_reg[3][23]_0\(0),
      O => \S_AXI_RDATA[7]\(3)
    );
\C2_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(19),
      I1 => \slv_out_reg[3][23]_0\(0),
      O => \S_AXI_RDATA[7]_0\(3)
    );
\C2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_out_reg[3][19]_0\(3),
      O => \S_AXI_RDATA[7]\(2)
    );
\C2_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(18),
      I1 => \slv_out_reg[3][19]_0\(3),
      O => \S_AXI_RDATA[7]_0\(2)
    );
\C2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \slv_out_reg[3][19]_0\(2),
      O => \S_AXI_RDATA[7]\(1)
    );
\C2_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(17),
      I1 => \slv_out_reg[3][19]_0\(2),
      O => \S_AXI_RDATA[7]_0\(1)
    );
\C2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_out_reg[3][19]_0\(1),
      O => \S_AXI_RDATA[7]\(0)
    );
\C2_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(16),
      I1 => \slv_out_reg[3][19]_0\(1),
      O => \S_AXI_RDATA[7]_0\(0)
    );
\C2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \slv_out_reg[3][27]_0\(0),
      O => \S_AXI_RDATA[11]\(3)
    );
\C2_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(23),
      I1 => \slv_out_reg[3][27]_0\(0),
      O => \S_AXI_RDATA[11]_0\(3)
    );
\C2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_out_reg[3][23]_0\(3),
      O => \S_AXI_RDATA[11]\(2)
    );
\C2_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(22),
      I1 => \slv_out_reg[3][23]_0\(3),
      O => \S_AXI_RDATA[11]_0\(2)
    );
\C2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \slv_out_reg[3][23]_0\(2),
      O => \S_AXI_RDATA[11]\(1)
    );
\C2_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(21),
      I1 => \slv_out_reg[3][23]_0\(2),
      O => \S_AXI_RDATA[11]_0\(1)
    );
\C2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_out_reg[3][23]_0\(1),
      O => \S_AXI_RDATA[11]\(0)
    );
\C2_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(20),
      I1 => \slv_out_reg[3][23]_0\(1),
      O => \S_AXI_RDATA[11]_0\(0)
    );
\C2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => O(0),
      O => \S_AXI_RDATA[19]\(3)
    );
\C2_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(27),
      I1 => O(0),
      O => \S_AXI_RDATA[19]_0\(3)
    );
\C2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \slv_out_reg[3][27]_0\(3),
      O => \S_AXI_RDATA[19]\(2)
    );
\C2_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(26),
      I1 => \slv_out_reg[3][27]_0\(3),
      O => \S_AXI_RDATA[19]_0\(2)
    );
\C2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \slv_out_reg[3][27]_0\(2),
      O => \S_AXI_RDATA[19]\(1)
    );
\C2_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(25),
      I1 => \slv_out_reg[3][27]_0\(2),
      O => \S_AXI_RDATA[19]_0\(1)
    );
\C2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_out_reg[3][27]_0\(1),
      O => \S_AXI_RDATA[19]\(0)
    );
\C2_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(24),
      I1 => \slv_out_reg[3][27]_0\(1),
      O => \S_AXI_RDATA[19]_0\(0)
    );
\C2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4]\(31),
      O => \S_AXI_RDATA[23]_0\(3)
    );
\C2_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3]\(31),
      O => \S_AXI_RDATA[23]\(3)
    );
\C2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => O(3),
      O => \S_AXI_RDATA[23]\(2)
    );
\C2_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(30),
      I1 => O(3),
      O => \S_AXI_RDATA[23]_0\(2)
    );
\C2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => O(2),
      O => \S_AXI_RDATA[23]\(1)
    );
\C2_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(29),
      I1 => O(2),
      O => \S_AXI_RDATA[23]_0\(1)
    );
\C2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => O(1),
      O => \S_AXI_RDATA[23]\(0)
    );
\C2_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(28),
      I1 => O(1),
      O => \S_AXI_RDATA[23]_0\(0)
    );
C2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_out_reg[3][7]_0\(0),
      O => S(3)
    );
\C2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(3),
      I1 => \slv_out_reg[3][7]_0\(0),
      O => \S_AXI_RDATA[23]_2\(3)
    );
C2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_out_reg[3][3]_0\(2),
      O => S(2)
    );
\C2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(2),
      I1 => \slv_out_reg[3][3]_0\(2),
      O => \S_AXI_RDATA[23]_2\(2)
    );
C2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_out_reg[3][3]_0\(1),
      O => S(1)
    );
\C2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(1),
      I1 => \slv_out_reg[3][3]_0\(1),
      O => \S_AXI_RDATA[23]_2\(1)
    );
C2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_out_reg[3][3]_0\(0),
      O => S(0)
    );
\C2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(0),
      I1 => \slv_out_reg[3][3]_0\(0),
      O => \S_AXI_RDATA[23]_2\(0)
    );
\C_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(7),
      I1 => CO(0),
      I2 => C0(7),
      O => A(6)
    );
\C_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => C_carry_i_9_n_0,
      CO(3) => \C_carry__0_i_10_n_0\,
      CO(2) => \C_carry__0_i_10_n_1\,
      CO(1) => \C_carry__0_i_10_n_2\,
      CO(0) => \C_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__0_i_10_n_4\,
      O(2) => \C_carry__0_i_10_n_5\,
      O(1) => \C_carry__0_i_10_n_6\,
      O(0) => \C_carry__0_i_10_n_7\,
      S(3) => \C_carry__0_i_15_n_0\,
      S(2) => \C_carry__0_i_16_n_0\,
      S(1) => \C_carry__0_i_17_n_0\,
      S(0) => \C_carry__0_i_18_n_0\
    );
\C_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(8),
      O => p_0_in(8)
    );
\C_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(7),
      O => p_0_in(7)
    );
\C_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(6),
      O => p_0_in(6)
    );
\C_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(5),
      O => p_0_in(5)
    );
\C_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(0),
      O => \C_carry__0_i_15_n_0\
    );
\C_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(3),
      O => \C_carry__0_i_16_n_0\
    );
\C_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(2),
      O => \C_carry__0_i_17_n_0\
    );
\C_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(1),
      O => \C_carry__0_i_18_n_0\
    );
\C_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^s_axi_rdata[23]_1\(7),
      O => \S_AXI_RDATA[27]_5\(3)
    );
\C_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(6),
      I1 => CO(0),
      I2 => C0(6),
      O => A(5)
    );
\C_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^s_axi_rdata[23]_1\(6),
      O => \S_AXI_RDATA[27]_5\(2)
    );
\C_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(5),
      I1 => CO(0),
      I2 => C0(5),
      O => A(4)
    );
\C_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^s_axi_rdata[23]_1\(5),
      O => \S_AXI_RDATA[27]_5\(1)
    );
\C_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(4),
      I1 => CO(0),
      I2 => C0(4),
      O => A(3)
    );
\C_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^s_axi_rdata[23]_1\(4),
      O => \S_AXI_RDATA[27]_5\(0)
    );
\C_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(7),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(7),
      I3 => \C_carry__0_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][7]_0\(3),
      O => \S_AXI_RDATA[27]_7\(3)
    );
\C_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(6),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(6),
      I3 => \C_carry__0_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][7]_0\(2),
      O => \S_AXI_RDATA[27]_7\(2)
    );
\C_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(5),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(5),
      I3 => \C_carry__0_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][7]_0\(1),
      O => \S_AXI_RDATA[27]_7\(1)
    );
\C_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(4),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(4),
      I3 => C_carry_i_9_n_4,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][7]_0\(0),
      O => \S_AXI_RDATA[27]_7\(0)
    );
\C_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => C_carry_i_8_n_0,
      CO(3) => \C_carry__0_i_9_n_0\,
      CO(2) => \C_carry__0_i_9_n_1\,
      CO(1) => \C_carry__0_i_9_n_2\,
      CO(0) => \C_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\C_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(11),
      I1 => CO(0),
      I2 => C0(11),
      O => A(10)
    );
\C_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__0_i_10_n_0\,
      CO(3) => \C_carry__1_i_10_n_0\,
      CO(2) => \C_carry__1_i_10_n_1\,
      CO(1) => \C_carry__1_i_10_n_2\,
      CO(0) => \C_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__1_i_10_n_4\,
      O(2) => \C_carry__1_i_10_n_5\,
      O(1) => \C_carry__1_i_10_n_6\,
      O(0) => \C_carry__1_i_10_n_7\,
      S(3) => \C_carry__1_i_15_n_0\,
      S(2) => \C_carry__1_i_16_n_0\,
      S(1) => \C_carry__1_i_17_n_0\,
      S(0) => \C_carry__1_i_18_n_0\
    );
\C_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(12),
      O => p_0_in(12)
    );
\C_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(11),
      O => p_0_in(11)
    );
\C_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(10),
      O => p_0_in(10)
    );
\C_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(9),
      O => p_0_in(9)
    );
\C_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(0),
      O => \C_carry__1_i_15_n_0\
    );
\C_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(3),
      O => \C_carry__1_i_16_n_0\
    );
\C_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(2),
      O => \C_carry__1_i_17_n_0\
    );
\C_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][11]_0\(1),
      O => \C_carry__1_i_18_n_0\
    );
\C_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^s_axi_rdata[23]_1\(11),
      O => \S_AXI_RDATA[0]_1\(3)
    );
\C_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(10),
      I1 => CO(0),
      I2 => C0(10),
      O => A(9)
    );
\C_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^s_axi_rdata[23]_1\(10),
      O => \S_AXI_RDATA[0]_1\(2)
    );
\C_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(9),
      I1 => CO(0),
      I2 => C0(9),
      O => A(8)
    );
\C_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^s_axi_rdata[23]_1\(9),
      O => \S_AXI_RDATA[0]_1\(1)
    );
\C_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(8),
      I1 => CO(0),
      I2 => C0(8),
      O => A(7)
    );
\C_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^s_axi_rdata[23]_1\(8),
      O => \S_AXI_RDATA[0]_1\(0)
    );
\C_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(11),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(11),
      I3 => \C_carry__1_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][11]_0\(3),
      O => \S_AXI_RDATA[27]_8\(3)
    );
\C_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(10),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(10),
      I3 => \C_carry__1_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][11]_0\(2),
      O => \S_AXI_RDATA[27]_8\(2)
    );
\C_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(9),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(9),
      I3 => \C_carry__1_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][11]_0\(1),
      O => \S_AXI_RDATA[27]_8\(1)
    );
\C_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(8),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(8),
      I3 => \C_carry__0_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][11]_0\(0),
      O => \S_AXI_RDATA[27]_8\(0)
    );
\C_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__0_i_9_n_0\,
      CO(3) => \C_carry__1_i_9_n_0\,
      CO(2) => \C_carry__1_i_9_n_1\,
      CO(1) => \C_carry__1_i_9_n_2\,
      CO(0) => \C_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\C_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(15),
      I1 => CO(0),
      I2 => C0(15),
      O => A(14)
    );
\C_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__1_i_10_n_0\,
      CO(3) => \C_carry__2_i_10_n_0\,
      CO(2) => \C_carry__2_i_10_n_1\,
      CO(1) => \C_carry__2_i_10_n_2\,
      CO(0) => \C_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__2_i_10_n_4\,
      O(2) => \C_carry__2_i_10_n_5\,
      O(1) => \C_carry__2_i_10_n_6\,
      O(0) => \C_carry__2_i_10_n_7\,
      S(3) => \C_carry__2_i_15_n_0\,
      S(2) => \C_carry__2_i_16_n_0\,
      S(1) => \C_carry__2_i_17_n_0\,
      S(0) => \C_carry__2_i_18_n_0\
    );
\C_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(16),
      O => p_0_in(16)
    );
\C_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(15),
      O => p_0_in(15)
    );
\C_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(14),
      O => p_0_in(14)
    );
\C_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(13),
      O => p_0_in(13)
    );
\C_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(0),
      O => \C_carry__2_i_15_n_0\
    );
\C_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(3),
      O => \C_carry__2_i_16_n_0\
    );
\C_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(2),
      O => \C_carry__2_i_17_n_0\
    );
\C_carry__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][15]_0\(1),
      O => \C_carry__2_i_18_n_0\
    );
\C_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^s_axi_rdata[23]_1\(15),
      O => \S_AXI_RDATA[0]_2\(3)
    );
\C_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(14),
      I1 => CO(0),
      I2 => C0(14),
      O => A(13)
    );
\C_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^s_axi_rdata[23]_1\(14),
      O => \S_AXI_RDATA[0]_2\(2)
    );
\C_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(13),
      I1 => CO(0),
      I2 => C0(13),
      O => A(12)
    );
\C_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^s_axi_rdata[23]_1\(13),
      O => \S_AXI_RDATA[0]_2\(1)
    );
\C_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(12),
      I1 => CO(0),
      I2 => C0(12),
      O => A(11)
    );
\C_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^s_axi_rdata[23]_1\(12),
      O => \S_AXI_RDATA[0]_2\(0)
    );
\C_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(15),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(15),
      I3 => \C_carry__2_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][15]_0\(3),
      O => \S_AXI_RDATA[27]_9\(3)
    );
\C_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(14),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(14),
      I3 => \C_carry__2_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][15]_0\(2),
      O => \S_AXI_RDATA[27]_9\(2)
    );
\C_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(13),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(13),
      I3 => \C_carry__2_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][15]_0\(1),
      O => \S_AXI_RDATA[27]_9\(1)
    );
\C_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(12),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(12),
      I3 => \C_carry__1_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][15]_0\(0),
      O => \S_AXI_RDATA[27]_9\(0)
    );
\C_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__1_i_9_n_0\,
      CO(3) => \C_carry__2_i_9_n_0\,
      CO(2) => \C_carry__2_i_9_n_1\,
      CO(1) => \C_carry__2_i_9_n_2\,
      CO(0) => \C_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\C_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(19),
      I1 => CO(0),
      I2 => C0(19),
      O => A(18)
    );
\C_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__2_i_10_n_0\,
      CO(3) => \C_carry__3_i_10_n_0\,
      CO(2) => \C_carry__3_i_10_n_1\,
      CO(1) => \C_carry__3_i_10_n_2\,
      CO(0) => \C_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__3_i_10_n_4\,
      O(2) => \C_carry__3_i_10_n_5\,
      O(1) => \C_carry__3_i_10_n_6\,
      O(0) => \C_carry__3_i_10_n_7\,
      S(3) => \C_carry__3_i_15_n_0\,
      S(2) => \C_carry__3_i_16_n_0\,
      S(1) => \C_carry__3_i_17_n_0\,
      S(0) => \C_carry__3_i_18_n_0\
    );
\C_carry__3_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(20),
      O => p_0_in(20)
    );
\C_carry__3_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(19),
      O => p_0_in(19)
    );
\C_carry__3_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(18),
      O => p_0_in(18)
    );
\C_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(17),
      O => p_0_in(17)
    );
\C_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(0),
      O => \C_carry__3_i_15_n_0\
    );
\C_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(3),
      O => \C_carry__3_i_16_n_0\
    );
\C_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(2),
      O => \C_carry__3_i_17_n_0\
    );
\C_carry__3_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][19]_0\(1),
      O => \C_carry__3_i_18_n_0\
    );
\C_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^s_axi_rdata[23]_1\(19),
      O => \S_AXI_RDATA[3]_1\(3)
    );
\C_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(18),
      I1 => CO(0),
      I2 => C0(18),
      O => A(17)
    );
\C_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^s_axi_rdata[23]_1\(18),
      O => \S_AXI_RDATA[3]_1\(2)
    );
\C_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(17),
      I1 => CO(0),
      I2 => C0(17),
      O => A(16)
    );
\C_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^s_axi_rdata[23]_1\(17),
      O => \S_AXI_RDATA[3]_1\(1)
    );
\C_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(16),
      I1 => CO(0),
      I2 => C0(16),
      O => A(15)
    );
\C_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^s_axi_rdata[23]_1\(16),
      O => \S_AXI_RDATA[3]_1\(0)
    );
\C_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(19),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(19),
      I3 => \C_carry__3_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][19]_0\(3),
      O => \S_AXI_RDATA[27]_10\(3)
    );
\C_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(18),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(18),
      I3 => \C_carry__3_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][19]_0\(2),
      O => \S_AXI_RDATA[27]_10\(2)
    );
\C_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(17),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(17),
      I3 => \C_carry__3_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][19]_0\(1),
      O => \S_AXI_RDATA[27]_10\(1)
    );
\C_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(16),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(16),
      I3 => \C_carry__2_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][19]_0\(0),
      O => \S_AXI_RDATA[27]_10\(0)
    );
\C_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__2_i_9_n_0\,
      CO(3) => \C_carry__3_i_9_n_0\,
      CO(2) => \C_carry__3_i_9_n_1\,
      CO(1) => \C_carry__3_i_9_n_2\,
      CO(0) => \C_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\C_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(23),
      I1 => CO(0),
      I2 => C0(23),
      O => A(22)
    );
\C_carry__4_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__3_i_10_n_0\,
      CO(3) => \C_carry__4_i_10_n_0\,
      CO(2) => \C_carry__4_i_10_n_1\,
      CO(1) => \C_carry__4_i_10_n_2\,
      CO(0) => \C_carry__4_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__4_i_10_n_4\,
      O(2) => \C_carry__4_i_10_n_5\,
      O(1) => \C_carry__4_i_10_n_6\,
      O(0) => \C_carry__4_i_10_n_7\,
      S(3) => \C_carry__4_i_15_n_0\,
      S(2) => \C_carry__4_i_16_n_0\,
      S(1) => \C_carry__4_i_17_n_0\,
      S(0) => \C_carry__4_i_18_n_0\
    );
\C_carry__4_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(24),
      O => p_0_in(24)
    );
\C_carry__4_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(23),
      O => p_0_in(23)
    );
\C_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(22),
      O => p_0_in(22)
    );
\C_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(21),
      O => p_0_in(21)
    );
\C_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(0),
      O => \C_carry__4_i_15_n_0\
    );
\C_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(3),
      O => \C_carry__4_i_16_n_0\
    );
\C_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(2),
      O => \C_carry__4_i_17_n_0\
    );
\C_carry__4_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][23]_0\(1),
      O => \C_carry__4_i_18_n_0\
    );
\C_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^s_axi_rdata[23]_1\(23),
      O => \S_AXI_RDATA[7]_1\(3)
    );
\C_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(22),
      I1 => CO(0),
      I2 => C0(22),
      O => A(21)
    );
\C_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^s_axi_rdata[23]_1\(22),
      O => \S_AXI_RDATA[7]_1\(2)
    );
\C_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(21),
      I1 => CO(0),
      I2 => C0(21),
      O => A(20)
    );
\C_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^s_axi_rdata[23]_1\(21),
      O => \S_AXI_RDATA[7]_1\(1)
    );
\C_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(20),
      I1 => CO(0),
      I2 => C0(20),
      O => A(19)
    );
\C_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^s_axi_rdata[23]_1\(20),
      O => \S_AXI_RDATA[7]_1\(0)
    );
\C_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(23),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(23),
      I3 => \C_carry__4_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][23]_0\(3),
      O => \S_AXI_RDATA[27]_11\(3)
    );
\C_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(22),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(22),
      I3 => \C_carry__4_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][23]_0\(2),
      O => \S_AXI_RDATA[27]_11\(2)
    );
\C_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(21),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(21),
      I3 => \C_carry__4_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][23]_0\(1),
      O => \S_AXI_RDATA[27]_11\(1)
    );
\C_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(20),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(20),
      I3 => \C_carry__3_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][23]_0\(0),
      O => \S_AXI_RDATA[27]_11\(0)
    );
\C_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__3_i_9_n_0\,
      CO(3) => \C_carry__4_i_9_n_0\,
      CO(2) => \C_carry__4_i_9_n_1\,
      CO(1) => \C_carry__4_i_9_n_2\,
      CO(0) => \C_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\C_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(27),
      I1 => CO(0),
      I2 => C0(27),
      O => A(26)
    );
\C_carry__5_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__4_i_10_n_0\,
      CO(3) => \S_AXI_RDATA[27]_2\(0),
      CO(2) => \C_carry__5_i_10_n_1\,
      CO(1) => \C_carry__5_i_10_n_2\,
      CO(0) => \C_carry__5_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \C_carry__5_i_10_n_4\,
      O(2) => \C_carry__5_i_10_n_5\,
      O(1) => \C_carry__5_i_10_n_6\,
      O(0) => \C_carry__5_i_10_n_7\,
      S(3) => \slv_out_reg[4][30]_0\(0),
      S(2) => \C_carry__5_i_16_n_0\,
      S(1) => \C_carry__5_i_17_n_0\,
      S(0) => \C_carry__5_i_18_n_0\
    );
\C_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(27),
      O => p_0_in(27)
    );
\C_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(26),
      O => p_0_in(26)
    );
\C_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(25),
      O => p_0_in(25)
    );
\C_carry__5_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(3),
      O => \C_carry__5_i_16_n_0\
    );
\C_carry__5_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(2),
      O => \C_carry__5_i_17_n_0\
    );
\C_carry__5_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][27]_0\(1),
      O => \C_carry__5_i_18_n_0\
    );
\C_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^s_axi_rdata[23]_1\(27),
      O => \S_AXI_RDATA[15]\(3)
    );
\C_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(26),
      I1 => CO(0),
      I2 => C0(26),
      O => A(25)
    );
\C_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^s_axi_rdata[23]_1\(26),
      O => \S_AXI_RDATA[15]\(2)
    );
\C_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(25),
      I1 => CO(0),
      I2 => C0(25),
      O => A(24)
    );
\C_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^s_axi_rdata[23]_1\(25),
      O => \S_AXI_RDATA[15]\(1)
    );
\C_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(24),
      I1 => CO(0),
      I2 => C0(24),
      O => A(23)
    );
\C_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^s_axi_rdata[23]_1\(24),
      O => \S_AXI_RDATA[15]\(0)
    );
\C_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(27),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(27),
      I3 => \C_carry__5_i_10_n_5\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][27]_0\(3),
      O => \S_AXI_RDATA[27]_12\(3)
    );
\C_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(26),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(26),
      I3 => \C_carry__5_i_10_n_6\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][27]_0\(2),
      O => \S_AXI_RDATA[27]_12\(2)
    );
\C_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(25),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(25),
      I3 => \C_carry__5_i_10_n_7\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][27]_0\(1),
      O => \S_AXI_RDATA[27]_12\(1)
    );
\C_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(24),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(24),
      I3 => \C_carry__4_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][27]_0\(0),
      O => \S_AXI_RDATA[27]_12\(0)
    );
\C_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__4_i_9_n_0\,
      CO(3) => \S_AXI_RDATA[27]_3\(0),
      CO(2) => \C_carry__5_i_9_n_1\,
      CO(1) => \C_carry__5_i_9_n_2\,
      CO(0) => \C_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \^s_axi_rdata[27]_1\(0),
      O(2 downto 0) => C0(27 downto 25),
      S(3) => \slv_out_reg[3][30]_0\(0),
      S(2 downto 0) => p_0_in(27 downto 25)
    );
\C_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_out_reg[3]\(31),
      I1 => \slv_out_reg[4]\(31),
      O => \S_AXI_RDATA[19]_1\(3)
    );
\C_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^s_axi_rdata[23]_1\(30),
      O => \S_AXI_RDATA[19]_1\(2)
    );
\C_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^s_axi_rdata[23]_1\(29),
      O => \S_AXI_RDATA[19]_1\(1)
    );
\C_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^s_axi_rdata[23]_1\(28),
      O => \S_AXI_RDATA[19]_1\(0)
    );
\C_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^s_axi_rdata[27]_1\(0),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(28),
      I3 => \C_carry__5_i_10_n_4\,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][30]_2\(0),
      O => \S_AXI_RDATA[27]_13\(0)
    );
C_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(3),
      I1 => CO(0),
      I2 => C0(3),
      O => A(2)
    );
C_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(0),
      O => p_0_in(0)
    );
C_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(4),
      O => p_0_in(4)
    );
C_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(3),
      O => p_0_in(3)
    );
C_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(2),
      O => p_0_in(2)
    );
C_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(1),
      O => p_0_in(1)
    );
C_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(0),
      O => C_carry_i_15_n_0
    );
C_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][7]_0\(0),
      O => C_carry_i_16_n_0
    );
C_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(3),
      O => C_carry_i_17_n_0
    );
C_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(2),
      O => C_carry_i_18_n_0
    );
C_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_out_reg[4][3]_0\(1),
      O => C_carry_i_19_n_0
    );
\C_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^s_axi_rdata[23]_1\(3),
      O => \S_AXI_RDATA[27]_4\(3)
    );
C_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(2),
      I1 => CO(0),
      I2 => C0(2),
      O => A(1)
    );
\C_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^s_axi_rdata[23]_1\(2),
      O => \S_AXI_RDATA[27]_4\(2)
    );
C_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_out_reg[3][30]_1\(1),
      I1 => CO(0),
      I2 => C0(1),
      O => A(0)
    );
\C_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^s_axi_rdata[23]_1\(1),
      O => \S_AXI_RDATA[27]_4\(1)
    );
C_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^s_axi_rdata[23]_1\(0),
      O => \S_AXI_RDATA[27]_4\(0)
    );
\C_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(3),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(3),
      I3 => C_carry_i_9_n_5,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][3]_0\(3),
      O => \S_AXI_RDATA[27]_6\(2)
    );
C_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(2),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(2),
      I3 => C_carry_i_9_n_6,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][3]_0\(2),
      O => \S_AXI_RDATA[27]_6\(1)
    );
C_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(1),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_1\(1),
      I3 => C_carry_i_9_n_7,
      I4 => \slv_out_reg[4][30]_1\(0),
      I5 => \slv_out_reg[4][3]_0\(1),
      O => \S_AXI_RDATA[27]_6\(0)
    );
C_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C_carry_i_8_n_0,
      CO(2) => C_carry_i_8_n_1,
      CO(1) => C_carry_i_8_n_2,
      CO(0) => C_carry_i_8_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C0(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
C_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C_carry_i_9_n_0,
      CO(2) => C_carry_i_9_n_1,
      CO(1) => C_carry_i_9_n_2,
      CO(0) => C_carry_i_9_n_3,
      CYINIT => C_carry_i_15_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => C_carry_i_9_n_4,
      O(2) => C_carry_i_9_n_5,
      O(1) => C_carry_i_9_n_6,
      O(0) => C_carry_i_9_n_7,
      S(3) => C_carry_i_16_n_0,
      S(2) => C_carry_i_17_n_0,
      S(1) => C_carry_i_18_n_0,
      S(0) => C_carry_i_19_n_0
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(0),
      I3 => C(0),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(0),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][3]_0\(0),
      I4 => \^q\(0),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(10),
      I3 => C(10),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(10),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][11]_0\(3),
      I4 => \^q\(10),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(11),
      I3 => C(11),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(11),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][15]_0\(0),
      I4 => \^q\(11),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(12),
      I3 => C(12),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(12),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][15]_0\(1),
      I4 => \^q\(12),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[12]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(13),
      I3 => C(13),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(13),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][15]_0\(2),
      I4 => \^q\(13),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[14]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(14),
      I3 => C(14),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(14),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][15]_0\(3),
      I4 => \^q\(14),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[14]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(15),
      I3 => C(15),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(15),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][19]_0\(0),
      I4 => \^q\(15),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[15]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(16),
      I3 => C(16),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(16),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][19]_0\(1),
      I4 => \^q\(16),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[16]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[17]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(17),
      I3 => C(17),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(17),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][19]_0\(2),
      I4 => \^q\(17),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[17]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(18),
      I3 => C(18),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(18),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][19]_0\(3),
      I4 => \^q\(18),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[19]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(19),
      I3 => C(19),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(19),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][23]_0\(0),
      I4 => \^q\(19),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[19]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(1),
      I3 => C(1),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(1),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][3]_0\(1),
      I4 => \^q\(1),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(20),
      I3 => C(20),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(20),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][23]_0\(1),
      I4 => \^q\(20),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[20]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(21),
      I3 => C(21),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(21),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][23]_0\(2),
      I4 => \^q\(21),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(22),
      I3 => C(22),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(22),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][23]_0\(3),
      I4 => \^q\(22),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(23),
      I3 => C(23),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(23),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][27]_0\(0),
      I4 => \^q\(23),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(24),
      I3 => C(24),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(24),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][27]_0\(1),
      I4 => \^q\(24),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[24]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(25),
      I3 => C(25),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(25),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][27]_0\(2),
      I4 => \^q\(25),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(26),
      I3 => C(26),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(26),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][27]_0\(3),
      I4 => \^q\(26),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(27),
      I3 => C(27),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(27),
      I2 => \axi_araddr_reg[3]\,
      I3 => O(0),
      I4 => \^q\(27),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(28),
      I3 => C(28),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(28),
      I2 => \axi_araddr_reg[3]\,
      I3 => O(1),
      I4 => \^q\(28),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[28]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[29]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(29),
      I3 => C(29),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(29),
      I2 => \axi_araddr_reg[3]\,
      I3 => O(2),
      I4 => \^q\(29),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[29]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(2),
      I3 => C(2),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(2),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][3]_0\(2),
      I4 => \^q\(2),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(30),
      I3 => C(30),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(30),
      I2 => \axi_araddr_reg[3]\,
      I3 => O(3),
      I4 => \^q\(30),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \slv_out_reg[4]\(31),
      I2 => \axi_araddr_reg[2]\,
      I3 => \slv_out_reg[3]\(31),
      I4 => \slv_out_reg[1]\(31),
      I5 => \axi_araddr_reg[4]\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(3),
      I3 => C(3),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(3),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][7]_0\(0),
      I4 => \^q\(3),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(4),
      I3 => C(4),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(4),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][7]_0\(1),
      I4 => \^q\(4),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[4]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(5),
      I3 => C(5),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(5),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][7]_0\(2),
      I4 => \^q\(5),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(6),
      I3 => C(6),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(6),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][7]_0\(3),
      I4 => \^q\(6),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(7),
      I3 => C(7),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(7),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][11]_0\(0),
      I4 => \^q\(7),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(8),
      I3 => C(8),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(8),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][11]_0\(1),
      I4 => \^q\(8),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[8]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg[4]\,
      I2 => \slv_out_reg[1]\(9),
      I3 => C(9),
      I4 => \axi_araddr_reg[4]_0\,
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_araddr_reg[4]_1\,
      I1 => \^s_axi_rdata[23]_1\(9),
      I2 => \axi_araddr_reg[3]\,
      I3 => \slv_out_reg[3][11]_0\(2),
      I4 => \^q\(9),
      I5 => \axi_araddr_reg[2]\,
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
    );
\slv_out[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \slv_out[4][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg[15]\(1),
      I2 => \axi_awaddr_reg[15]\(0),
      I3 => \out\(0),
      I4 => S_AXI_WVALID,
      I5 => \slv_out[3][31]_i_2_n_0\,
      O => write
    );
\slv_out[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_out[4][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg[15]\(1),
      I2 => \axi_awaddr_reg[15]\(0),
      I3 => \out\(0),
      I4 => S_AXI_WVALID,
      I5 => \slv_out[3][31]_i_2_n_0\,
      O => \slv_out[3][31]_i_1_n_0\
    );
\slv_out[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_awaddr_reg[15]\(4),
      I1 => \axi_awaddr_reg[15]\(5),
      I2 => \axi_awaddr_reg[15]\(2),
      I3 => \axi_awaddr_reg[15]\(3),
      I4 => \axi_awaddr_reg[15]\(7),
      I5 => \axi_awaddr_reg[15]\(6),
      O => \slv_out[3][31]_i_2_n_0\
    );
\slv_out[4][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => RESET
    );
\slv_out[4][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_out[4][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg[15]\(1),
      I2 => \axi_awaddr_reg[15]\(0),
      I3 => \out\(0),
      I4 => S_AXI_WVALID,
      I5 => \slv_out[4][31]_i_4_n_0\,
      O => \slv_out[4][31]_i_2_n_0\
    );
\slv_out[4][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_awaddr_reg[15]\(10),
      I1 => \axi_awaddr_reg[15]\(11),
      I2 => \axi_awaddr_reg[15]\(8),
      I3 => \axi_awaddr_reg[15]\(9),
      I4 => \axi_awaddr_reg[15]\(13),
      I5 => \axi_awaddr_reg[15]\(12),
      O => \slv_out[4][31]_i_3_n_0\
    );
\slv_out[4][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \axi_awaddr_reg[15]\(4),
      I1 => \axi_awaddr_reg[15]\(5),
      I2 => \axi_awaddr_reg[15]\(2),
      I3 => \axi_awaddr_reg[15]\(3),
      I4 => \axi_awaddr_reg[15]\(7),
      I5 => \axi_awaddr_reg[15]\(6),
      O => \slv_out[4][31]_i_4_n_0\
    );
\slv_out_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(0),
      Q => \slv_out_reg[1]\(0),
      R => RESET
    );
\slv_out_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(10),
      Q => \slv_out_reg[1]\(10),
      R => RESET
    );
\slv_out_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(11),
      Q => \slv_out_reg[1]\(11),
      R => RESET
    );
\slv_out_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(12),
      Q => \slv_out_reg[1]\(12),
      R => RESET
    );
\slv_out_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(13),
      Q => \slv_out_reg[1]\(13),
      R => RESET
    );
\slv_out_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(14),
      Q => \slv_out_reg[1]\(14),
      R => RESET
    );
\slv_out_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(15),
      Q => \slv_out_reg[1]\(15),
      R => RESET
    );
\slv_out_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(16),
      Q => \slv_out_reg[1]\(16),
      R => RESET
    );
\slv_out_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(17),
      Q => \slv_out_reg[1]\(17),
      R => RESET
    );
\slv_out_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(18),
      Q => \slv_out_reg[1]\(18),
      R => RESET
    );
\slv_out_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(19),
      Q => \slv_out_reg[1]\(19),
      R => RESET
    );
\slv_out_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(1),
      Q => \slv_out_reg[1]\(1),
      R => RESET
    );
\slv_out_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(20),
      Q => \slv_out_reg[1]\(20),
      R => RESET
    );
\slv_out_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(21),
      Q => \slv_out_reg[1]\(21),
      R => RESET
    );
\slv_out_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(22),
      Q => \slv_out_reg[1]\(22),
      R => RESET
    );
\slv_out_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(23),
      Q => \slv_out_reg[1]\(23),
      R => RESET
    );
\slv_out_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(24),
      Q => \slv_out_reg[1]\(24),
      R => RESET
    );
\slv_out_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(25),
      Q => \slv_out_reg[1]\(25),
      R => RESET
    );
\slv_out_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(26),
      Q => \slv_out_reg[1]\(26),
      R => RESET
    );
\slv_out_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(27),
      Q => \slv_out_reg[1]\(27),
      R => RESET
    );
\slv_out_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(28),
      Q => \slv_out_reg[1]\(28),
      R => RESET
    );
\slv_out_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(29),
      Q => \slv_out_reg[1]\(29),
      R => RESET
    );
\slv_out_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(2),
      Q => \slv_out_reg[1]\(2),
      R => RESET
    );
\slv_out_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(30),
      Q => \slv_out_reg[1]\(30),
      R => RESET
    );
\slv_out_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(31),
      Q => \slv_out_reg[1]\(31),
      R => RESET
    );
\slv_out_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(3),
      Q => \slv_out_reg[1]\(3),
      R => RESET
    );
\slv_out_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(4),
      Q => \slv_out_reg[1]\(4),
      R => RESET
    );
\slv_out_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(5),
      Q => \slv_out_reg[1]\(5),
      R => RESET
    );
\slv_out_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(6),
      Q => \slv_out_reg[1]\(6),
      R => RESET
    );
\slv_out_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(7),
      Q => \slv_out_reg[1]\(7),
      R => RESET
    );
\slv_out_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(8),
      Q => \slv_out_reg[1]\(8),
      R => RESET
    );
\slv_out_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => write,
      D => S_AXI_WDATA(9),
      Q => \slv_out_reg[1]\(9),
      R => RESET
    );
\slv_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^q\(0),
      R => RESET
    );
\slv_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^q\(10),
      R => RESET
    );
\slv_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^q\(11),
      R => RESET
    );
\slv_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^q\(12),
      R => RESET
    );
\slv_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^q\(13),
      R => RESET
    );
\slv_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^q\(14),
      R => RESET
    );
\slv_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^q\(15),
      R => RESET
    );
\slv_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^q\(16),
      R => RESET
    );
\slv_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^q\(17),
      R => RESET
    );
\slv_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^q\(18),
      R => RESET
    );
\slv_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^q\(19),
      R => RESET
    );
\slv_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^q\(1),
      R => RESET
    );
\slv_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^q\(20),
      R => RESET
    );
\slv_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^q\(21),
      R => RESET
    );
\slv_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^q\(22),
      R => RESET
    );
\slv_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^q\(23),
      R => RESET
    );
\slv_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^q\(24),
      R => RESET
    );
\slv_out_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^q\(25),
      R => RESET
    );
\slv_out_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^q\(26),
      R => RESET
    );
\slv_out_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^q\(27),
      R => RESET
    );
\slv_out_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^q\(28),
      R => RESET
    );
\slv_out_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^q\(29),
      R => RESET
    );
\slv_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^q\(2),
      R => RESET
    );
\slv_out_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^q\(30),
      R => RESET
    );
\slv_out_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_out_reg[3]\(31),
      R => RESET
    );
\slv_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^q\(3),
      R => RESET
    );
\slv_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^q\(4),
      R => RESET
    );
\slv_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^q\(5),
      R => RESET
    );
\slv_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^q\(6),
      R => RESET
    );
\slv_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^q\(7),
      R => RESET
    );
\slv_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^q\(8),
      R => RESET
    );
\slv_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^q\(9),
      R => RESET
    );
\slv_out_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^s_axi_rdata[23]_1\(0),
      R => RESET
    );
\slv_out_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^s_axi_rdata[23]_1\(10),
      R => RESET
    );
\slv_out_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^s_axi_rdata[23]_1\(11),
      R => RESET
    );
\slv_out_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^s_axi_rdata[23]_1\(12),
      R => RESET
    );
\slv_out_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^s_axi_rdata[23]_1\(13),
      R => RESET
    );
\slv_out_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^s_axi_rdata[23]_1\(14),
      R => RESET
    );
\slv_out_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^s_axi_rdata[23]_1\(15),
      R => RESET
    );
\slv_out_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^s_axi_rdata[23]_1\(16),
      R => RESET
    );
\slv_out_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^s_axi_rdata[23]_1\(17),
      R => RESET
    );
\slv_out_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^s_axi_rdata[23]_1\(18),
      R => RESET
    );
\slv_out_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^s_axi_rdata[23]_1\(19),
      R => RESET
    );
\slv_out_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^s_axi_rdata[23]_1\(1),
      R => RESET
    );
\slv_out_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^s_axi_rdata[23]_1\(20),
      R => RESET
    );
\slv_out_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^s_axi_rdata[23]_1\(21),
      R => RESET
    );
\slv_out_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^s_axi_rdata[23]_1\(22),
      R => RESET
    );
\slv_out_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^s_axi_rdata[23]_1\(23),
      R => RESET
    );
\slv_out_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^s_axi_rdata[23]_1\(24),
      R => RESET
    );
\slv_out_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^s_axi_rdata[23]_1\(25),
      R => RESET
    );
\slv_out_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^s_axi_rdata[23]_1\(26),
      R => RESET
    );
\slv_out_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^s_axi_rdata[23]_1\(27),
      R => RESET
    );
\slv_out_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^s_axi_rdata[23]_1\(28),
      R => RESET
    );
\slv_out_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^s_axi_rdata[23]_1\(29),
      R => RESET
    );
\slv_out_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^s_axi_rdata[23]_1\(2),
      R => RESET
    );
\slv_out_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^s_axi_rdata[23]_1\(30),
      R => RESET
    );
\slv_out_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_out_reg[4]\(31),
      R => RESET
    );
\slv_out_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^s_axi_rdata[23]_1\(3),
      R => RESET
    );
\slv_out_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^s_axi_rdata[23]_1\(4),
      R => RESET
    );
\slv_out_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^s_axi_rdata[23]_1\(5),
      R => RESET
    );
\slv_out_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^s_axi_rdata[23]_1\(6),
      R => RESET
    );
\slv_out_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^s_axi_rdata[23]_1\(7),
      R => RESET
    );
\slv_out_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^s_axi_rdata[23]_1\(8),
      R => RESET
    );
\slv_out_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_out[4][31]_i_2_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^s_axi_rdata[23]_1\(9),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder is
  port (
    \S_AXI_RDATA[23]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_RDATA[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_out_reg[3][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder is
  signal \C_carry__0_n_0\ : STD_LOGIC;
  signal \C_carry__0_n_1\ : STD_LOGIC;
  signal \C_carry__0_n_2\ : STD_LOGIC;
  signal \C_carry__0_n_3\ : STD_LOGIC;
  signal \C_carry__1_n_0\ : STD_LOGIC;
  signal \C_carry__1_n_1\ : STD_LOGIC;
  signal \C_carry__1_n_2\ : STD_LOGIC;
  signal \C_carry__1_n_3\ : STD_LOGIC;
  signal \C_carry__2_n_0\ : STD_LOGIC;
  signal \C_carry__2_n_1\ : STD_LOGIC;
  signal \C_carry__2_n_2\ : STD_LOGIC;
  signal \C_carry__2_n_3\ : STD_LOGIC;
  signal \C_carry__3_n_0\ : STD_LOGIC;
  signal \C_carry__3_n_1\ : STD_LOGIC;
  signal \C_carry__3_n_2\ : STD_LOGIC;
  signal \C_carry__3_n_3\ : STD_LOGIC;
  signal \C_carry__4_n_0\ : STD_LOGIC;
  signal \C_carry__4_n_1\ : STD_LOGIC;
  signal \C_carry__4_n_2\ : STD_LOGIC;
  signal \C_carry__4_n_3\ : STD_LOGIC;
  signal \C_carry__5_n_0\ : STD_LOGIC;
  signal \C_carry__5_n_1\ : STD_LOGIC;
  signal \C_carry__5_n_2\ : STD_LOGIC;
  signal \C_carry__5_n_3\ : STD_LOGIC;
  signal \C_carry__6_n_1\ : STD_LOGIC;
  signal \C_carry__6_n_2\ : STD_LOGIC;
  signal \C_carry__6_n_3\ : STD_LOGIC;
  signal C_carry_n_0 : STD_LOGIC;
  signal C_carry_n_1 : STD_LOGIC;
  signal C_carry_n_2 : STD_LOGIC;
  signal C_carry_n_3 : STD_LOGIC;
  signal NLW_C_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_C_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
C_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C_carry_n_0,
      CO(2) => C_carry_n_1,
      CO(1) => C_carry_n_2,
      CO(0) => C_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => \S_AXI_RDATA[23]\(2 downto 0),
      O(0) => NLW_C_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \slv_out_reg[3][3]\(3 downto 0)
    );
\C_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C_carry_n_0,
      CO(3) => \C_carry__0_n_0\,
      CO(2) => \C_carry__0_n_1\,
      CO(1) => \C_carry__0_n_2\,
      CO(0) => \C_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \S_AXI_RDATA[27]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][7]\(3 downto 0)
    );
\C_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__0_n_0\,
      CO(3) => \C_carry__1_n_0\,
      CO(2) => \C_carry__1_n_1\,
      CO(1) => \C_carry__1_n_2\,
      CO(0) => \C_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => \S_AXI_RDATA[0]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][11]\(3 downto 0)
    );
\C_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__1_n_0\,
      CO(3) => \C_carry__2_n_0\,
      CO(2) => \C_carry__2_n_1\,
      CO(1) => \C_carry__2_n_2\,
      CO(0) => \C_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => \S_AXI_RDATA[3]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][15]\(3 downto 0)
    );
\C_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__2_n_0\,
      CO(3) => \C_carry__3_n_0\,
      CO(2) => \C_carry__3_n_1\,
      CO(1) => \C_carry__3_n_2\,
      CO(0) => \C_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => \S_AXI_RDATA[7]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][19]\(3 downto 0)
    );
\C_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__3_n_0\,
      CO(3) => \C_carry__4_n_0\,
      CO(2) => \C_carry__4_n_1\,
      CO(1) => \C_carry__4_n_2\,
      CO(0) => \C_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => \S_AXI_RDATA[11]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][23]\(3 downto 0)
    );
\C_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__4_n_0\,
      CO(3) => \C_carry__5_n_0\,
      CO(2) => \C_carry__5_n_1\,
      CO(1) => \C_carry__5_n_2\,
      CO(0) => \C_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => \S_AXI_RDATA[19]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][27]\(3 downto 0)
    );
\C_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__5_n_0\,
      CO(3) => \NLW_C_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \C_carry__6_n_1\,
      CO(1) => \C_carry__6_n_2\,
      CO(0) => \C_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \slv_out_reg[3][31]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1 is
  port (
    C : out STD_LOGIC_VECTOR ( 30 downto 0 );
    A : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \slv_out_reg[3][3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1 : entity is "simple_adder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1 is
  signal \C_carry__0_n_0\ : STD_LOGIC;
  signal \C_carry__0_n_1\ : STD_LOGIC;
  signal \C_carry__0_n_2\ : STD_LOGIC;
  signal \C_carry__0_n_3\ : STD_LOGIC;
  signal \C_carry__1_n_0\ : STD_LOGIC;
  signal \C_carry__1_n_1\ : STD_LOGIC;
  signal \C_carry__1_n_2\ : STD_LOGIC;
  signal \C_carry__1_n_3\ : STD_LOGIC;
  signal \C_carry__2_n_0\ : STD_LOGIC;
  signal \C_carry__2_n_1\ : STD_LOGIC;
  signal \C_carry__2_n_2\ : STD_LOGIC;
  signal \C_carry__2_n_3\ : STD_LOGIC;
  signal \C_carry__3_n_0\ : STD_LOGIC;
  signal \C_carry__3_n_1\ : STD_LOGIC;
  signal \C_carry__3_n_2\ : STD_LOGIC;
  signal \C_carry__3_n_3\ : STD_LOGIC;
  signal \C_carry__4_n_0\ : STD_LOGIC;
  signal \C_carry__4_n_1\ : STD_LOGIC;
  signal \C_carry__4_n_2\ : STD_LOGIC;
  signal \C_carry__4_n_3\ : STD_LOGIC;
  signal \C_carry__5_n_0\ : STD_LOGIC;
  signal \C_carry__5_n_1\ : STD_LOGIC;
  signal \C_carry__5_n_2\ : STD_LOGIC;
  signal \C_carry__5_n_3\ : STD_LOGIC;
  signal \C_carry__6_n_1\ : STD_LOGIC;
  signal \C_carry__6_n_2\ : STD_LOGIC;
  signal \C_carry__6_n_3\ : STD_LOGIC;
  signal C_carry_n_0 : STD_LOGIC;
  signal C_carry_n_1 : STD_LOGIC;
  signal C_carry_n_2 : STD_LOGIC;
  signal C_carry_n_3 : STD_LOGIC;
  signal NLW_C_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_C_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
C_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C_carry_n_0,
      CO(2) => C_carry_n_1,
      CO(1) => C_carry_n_2,
      CO(0) => C_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => \slv_out_reg[3][3]\(0),
      O(3 downto 1) => C(2 downto 0),
      O(0) => NLW_C_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\C_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C_carry_n_0,
      CO(3) => \C_carry__0_n_0\,
      CO(2) => \C_carry__0_n_1\,
      CO(1) => \C_carry__0_n_2\,
      CO(0) => \C_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(6 downto 3),
      O(3 downto 0) => C(6 downto 3),
      S(3 downto 0) => \slv_out_reg[3][7]\(3 downto 0)
    );
\C_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__0_n_0\,
      CO(3) => \C_carry__1_n_0\,
      CO(2) => \C_carry__1_n_1\,
      CO(1) => \C_carry__1_n_2\,
      CO(0) => \C_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(10 downto 7),
      O(3 downto 0) => C(10 downto 7),
      S(3 downto 0) => \slv_out_reg[3][11]\(3 downto 0)
    );
\C_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__1_n_0\,
      CO(3) => \C_carry__2_n_0\,
      CO(2) => \C_carry__2_n_1\,
      CO(1) => \C_carry__2_n_2\,
      CO(0) => \C_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(14 downto 11),
      O(3 downto 0) => C(14 downto 11),
      S(3 downto 0) => \slv_out_reg[3][15]\(3 downto 0)
    );
\C_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__2_n_0\,
      CO(3) => \C_carry__3_n_0\,
      CO(2) => \C_carry__3_n_1\,
      CO(1) => \C_carry__3_n_2\,
      CO(0) => \C_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(18 downto 15),
      O(3 downto 0) => C(18 downto 15),
      S(3 downto 0) => \slv_out_reg[3][19]\(3 downto 0)
    );
\C_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__3_n_0\,
      CO(3) => \C_carry__4_n_0\,
      CO(2) => \C_carry__4_n_1\,
      CO(1) => \C_carry__4_n_2\,
      CO(0) => \C_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(22 downto 19),
      O(3 downto 0) => C(22 downto 19),
      S(3 downto 0) => \slv_out_reg[3][23]\(3 downto 0)
    );
\C_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__4_n_0\,
      CO(3) => \C_carry__5_n_0\,
      CO(2) => \C_carry__5_n_1\,
      CO(1) => \C_carry__5_n_2\,
      CO(0) => \C_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(26 downto 23),
      O(3 downto 0) => C(26 downto 23),
      S(3 downto 0) => \slv_out_reg[3][27]\(3 downto 0)
    );
\C_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \C_carry__5_n_0\,
      CO(3) => \NLW_C_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \C_carry__6_n_1\,
      CO(1) => \C_carry__6_n_2\,
      CO(0) => \C_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(29 downto 27),
      O(3 downto 0) => C(30 downto 27),
      S(3 downto 0) => \slv_out_reg[3][30]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub is
  port (
    \S_AXI_RDATA[23]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[3][27]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_out_reg[3][30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[3][30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_out_reg[4][30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub is
  signal C0 : STD_LOGIC_VECTOR ( 30 downto 29 );
  signal \C1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_n_1\ : STD_LOGIC;
  signal \C1_carry__0_n_2\ : STD_LOGIC;
  signal \C1_carry__0_n_3\ : STD_LOGIC;
  signal \C1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \C1_carry__1_n_0\ : STD_LOGIC;
  signal \C1_carry__1_n_1\ : STD_LOGIC;
  signal \C1_carry__1_n_2\ : STD_LOGIC;
  signal \C1_carry__1_n_3\ : STD_LOGIC;
  signal \C1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \C1_carry__2_n_1\ : STD_LOGIC;
  signal \C1_carry__2_n_2\ : STD_LOGIC;
  signal \C1_carry__2_n_3\ : STD_LOGIC;
  signal \C1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \C1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \C1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \C1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal C1_carry_n_0 : STD_LOGIC;
  signal C1_carry_n_1 : STD_LOGIC;
  signal C1_carry_n_2 : STD_LOGIC;
  signal C1_carry_n_3 : STD_LOGIC;
  signal C2 : STD_LOGIC_VECTOR ( 30 downto 29 );
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
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \C_carry__6_i_8_n_2\ : STD_LOGIC;
  signal \C_carry__6_i_8_n_3\ : STD_LOGIC;
  signal \^s_axi_rdata[23]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal NLW_C1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_C_carry__6_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_carry__6_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
  \S_AXI_RDATA[23]\(29 downto 0) <= \^s_axi_rdata[23]\(29 downto 0);
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
      S(3) => \C1_carry_i_5__0_n_0\,
      S(2) => \C1_carry_i_6__0_n_0\,
      S(1) => \C1_carry_i_7__0_n_0\,
      S(0) => \C1_carry_i_8__0_n_0\
    );
\C1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C1_carry_n_0,
      CO(3) => \C1_carry__0_n_0\,
      CO(2) => \C1_carry__0_n_1\,
      CO(1) => \C1_carry__0_n_2\,
      CO(0) => \C1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[3][15]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__0_i_5__0_n_0\,
      S(2) => \C1_carry__0_i_6__0_n_0\,
      S(1) => \C1_carry__0_i_7__0_n_0\,
      S(0) => \C1_carry__0_i_8__0_n_0\
    );
\C1_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(14),
      I1 => \^s_axi_rdata[23]\(15),
      O => \C1_carry__0_i_5__0_n_0\
    );
\C1_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(12),
      I1 => \^s_axi_rdata[23]\(13),
      O => \C1_carry__0_i_6__0_n_0\
    );
\C1_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(10),
      I1 => \^s_axi_rdata[23]\(11),
      O => \C1_carry__0_i_7__0_n_0\
    );
\C1_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(8),
      I1 => \^s_axi_rdata[23]\(9),
      O => \C1_carry__0_i_8__0_n_0\
    );
\C1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__0_n_0\,
      CO(3) => \C1_carry__1_n_0\,
      CO(2) => \C1_carry__1_n_1\,
      CO(1) => \C1_carry__1_n_2\,
      CO(0) => \C1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[3][23]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__1_i_5__0_n_0\,
      S(2) => \C1_carry__1_i_6__0_n_0\,
      S(1) => \C1_carry__1_i_7__0_n_0\,
      S(0) => \C1_carry__1_i_8__0_n_0\
    );
\C1_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(22),
      I1 => \^s_axi_rdata[23]\(23),
      O => \C1_carry__1_i_5__0_n_0\
    );
\C1_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(20),
      I1 => \^s_axi_rdata[23]\(21),
      O => \C1_carry__1_i_6__0_n_0\
    );
\C1_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(18),
      I1 => \^s_axi_rdata[23]\(19),
      O => \C1_carry__1_i_7__0_n_0\
    );
\C1_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(16),
      I1 => \^s_axi_rdata[23]\(17),
      O => \C1_carry__1_i_8__0_n_0\
    );
\C1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \C1_carry__2_n_1\,
      CO(1) => \C1_carry__2_n_2\,
      CO(0) => \C1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \C1_carry__2_i_1__0_n_0\,
      DI(2) => \C1_carry__2_i_2__0_n_0\,
      DI(1 downto 0) => \slv_out_reg[3][27]_0\(1 downto 0),
      O(3 downto 0) => \NLW_C1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__2_i_5__0_n_0\,
      S(2) => \C1_carry__2_i_6__0_n_0\,
      S(1) => \C1_carry__2_i_7__0_n_0\,
      S(0) => \C1_carry__2_i_8__0_n_0\
    );
\C1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C2(30),
      I1 => \^s_axi_rdata[23]\(29),
      O => \C1_carry__2_i_1__0_n_0\
    );
\C1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(28),
      I1 => C2(29),
      O => \C1_carry__2_i_2__0_n_0\
    );
\C1_carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(30),
      I1 => \^s_axi_rdata[23]\(29),
      O => \C1_carry__2_i_5__0_n_0\
    );
\C1_carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(28),
      I1 => C2(29),
      O => \C1_carry__2_i_6__0_n_0\
    );
\C1_carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(26),
      I1 => \^s_axi_rdata[23]\(27),
      O => \C1_carry__2_i_7__0_n_0\
    );
\C1_carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(24),
      I1 => \^s_axi_rdata[23]\(25),
      O => \C1_carry__2_i_8__0_n_0\
    );
\C1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(6),
      I1 => \^s_axi_rdata[23]\(7),
      O => \C1_carry_i_5__0_n_0\
    );
\C1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(4),
      I1 => \^s_axi_rdata[23]\(5),
      O => \C1_carry_i_6__0_n_0\
    );
\C1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(2),
      I1 => \^s_axi_rdata[23]\(3),
      O => \C1_carry_i_7__0_n_0\
    );
\C1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(0),
      I1 => \^s_axi_rdata[23]\(1),
      O => \C1_carry_i_8__0_n_0\
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
      O(3 downto 0) => \^s_axi_rdata[23]\(3 downto 0),
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
      O(3 downto 0) => \^s_axi_rdata[23]\(7 downto 4),
      S(3 downto 0) => \slv_out_reg[3][7]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]\(11 downto 8),
      S(3 downto 0) => \slv_out_reg[3][11]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]\(15 downto 12),
      S(3 downto 0) => \slv_out_reg[3][15]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]\(19 downto 16),
      S(3 downto 0) => \slv_out_reg[3][19]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]\(23 downto 20),
      S(3 downto 0) => \slv_out_reg[3][23]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]\(27 downto 24),
      S(3 downto 0) => \slv_out_reg[3][27]\(3 downto 0)
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
      O(3) => \^s_axi_rdata[23]\(29),
      O(2 downto 1) => C2(30 downto 29),
      O(0) => \^s_axi_rdata[23]\(28),
      S(3 downto 0) => \slv_out_reg[3][31]\(3 downto 0)
    );
\C_carry__5_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(28),
      O => \S_AXI_RDATA[23]_0\(0)
    );
\C_carry__6_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(29),
      O => p_0_in(31)
    );
\C_carry__6_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(30),
      O => p_0_in(30)
    );
\C_carry__6_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C2(29),
      O => p_0_in(29)
    );
\C_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C2(30),
      I1 => \^co\(0),
      I2 => C0(30),
      O => \S_AXI_RDATA[27]\(2)
    );
\C_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => C2(29),
      I1 => \^co\(0),
      I2 => C0(29),
      O => \S_AXI_RDATA[27]\(1)
    );
\C_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(28),
      I1 => \^co\(0),
      I2 => \slv_out_reg[3][30]\(0),
      O => \S_AXI_RDATA[27]\(0)
    );
\C_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(30),
      I1 => \^co\(0),
      I2 => C2(30),
      I3 => \slv_out_reg[4][30]\(1),
      I4 => \slv_out_reg[4][30]_0\(0),
      I5 => \slv_out_reg[4][30]_1\(1),
      O => \S_AXI_RDATA[27]_1\(1)
    );
\C_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => C0(29),
      I1 => \^co\(0),
      I2 => C2(29),
      I3 => \slv_out_reg[4][30]\(0),
      I4 => \slv_out_reg[4][30]_0\(0),
      I5 => \slv_out_reg[4][30]_1\(0),
      O => \S_AXI_RDATA[27]_1\(0)
    );
\C_carry__6_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_out_reg[3][30]_0\(0),
      CO(3 downto 2) => \NLW_C_carry__6_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \C_carry__6_i_8_n_2\,
      CO(0) => \C_carry__6_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_C_carry__6_i_8_O_UNCONNECTED\(3),
      O(2) => O(0),
      O(1 downto 0) => C0(30 downto 29),
      S(3) => '0',
      S(2 downto 0) => p_0_in(31 downto 29)
    );
C_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(0),
      I1 => \slv_out_reg[4][3]\(0),
      O => \S_AXI_RDATA[27]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA[23]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_RDATA[23]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[23]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_out_reg[4][27]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_out_reg[3][30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[3][30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_out_reg[4][30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0 : entity is "simple_sub";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0 is
  signal \C1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \C1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \C1_carry__0_n_0\ : STD_LOGIC;
  signal \C1_carry__0_n_1\ : STD_LOGIC;
  signal \C1_carry__0_n_2\ : STD_LOGIC;
  signal \C1_carry__0_n_3\ : STD_LOGIC;
  signal \C1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \C1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \C1_carry__1_n_0\ : STD_LOGIC;
  signal \C1_carry__1_n_1\ : STD_LOGIC;
  signal \C1_carry__1_n_2\ : STD_LOGIC;
  signal \C1_carry__1_n_3\ : STD_LOGIC;
  signal \C1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \C1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \C1_carry__2_n_1\ : STD_LOGIC;
  signal \C1_carry__2_n_2\ : STD_LOGIC;
  signal \C1_carry__2_n_3\ : STD_LOGIC;
  signal C1_carry_i_5_n_0 : STD_LOGIC;
  signal C1_carry_i_6_n_0 : STD_LOGIC;
  signal C1_carry_i_7_n_0 : STD_LOGIC;
  signal C1_carry_i_8_n_0 : STD_LOGIC;
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
  signal \C2_carry__6_n_4\ : STD_LOGIC;
  signal C2_carry_n_0 : STD_LOGIC;
  signal C2_carry_n_1 : STD_LOGIC;
  signal C2_carry_n_2 : STD_LOGIC;
  signal C2_carry_n_3 : STD_LOGIC;
  signal \C_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \C_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \C_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \C_carry__6_i_9_n_2\ : STD_LOGIC;
  signal \C_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \C_carry__6_i_9_n_5\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[23]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[23]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata[23]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_rdata[23]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_C1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_C2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_C_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_C_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  \S_AXI_RDATA[11]\(3 downto 0) <= \^s_axi_rdata[11]\(3 downto 0);
  \S_AXI_RDATA[15]\(3 downto 0) <= \^s_axi_rdata[15]\(3 downto 0);
  \S_AXI_RDATA[19]\(3 downto 0) <= \^s_axi_rdata[19]\(3 downto 0);
  \S_AXI_RDATA[23]\(3 downto 0) <= \^s_axi_rdata[23]\(3 downto 0);
  \S_AXI_RDATA[23]_0\(3 downto 0) <= \^s_axi_rdata[23]_0\(3 downto 0);
  \S_AXI_RDATA[23]_1\(2 downto 0) <= \^s_axi_rdata[23]_1\(2 downto 0);
  \S_AXI_RDATA[23]_2\(0) <= \^s_axi_rdata[23]_2\(0);
  \S_AXI_RDATA[7]\(3 downto 0) <= \^s_axi_rdata[7]\(3 downto 0);
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
      S(3) => C1_carry_i_5_n_0,
      S(2) => C1_carry_i_6_n_0,
      S(1) => C1_carry_i_7_n_0,
      S(0) => C1_carry_i_8_n_0
    );
\C1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => C1_carry_n_0,
      CO(3) => \C1_carry__0_n_0\,
      CO(2) => \C1_carry__0_n_1\,
      CO(1) => \C1_carry__0_n_2\,
      CO(0) => \C1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[4][15]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__0_i_5_n_0\,
      S(2) => \C1_carry__0_i_6_n_0\,
      S(1) => \C1_carry__0_i_7_n_0\,
      S(0) => \C1_carry__0_i_8_n_0\
    );
\C1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[7]\(2),
      I1 => \^s_axi_rdata[7]\(3),
      O => \C1_carry__0_i_5_n_0\
    );
\C1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[7]\(0),
      I1 => \^s_axi_rdata[7]\(1),
      O => \C1_carry__0_i_6_n_0\
    );
\C1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_0\(2),
      I1 => \^s_axi_rdata[23]_0\(3),
      O => \C1_carry__0_i_7_n_0\
    );
\C1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_0\(0),
      I1 => \^s_axi_rdata[23]_0\(1),
      O => \C1_carry__0_i_8_n_0\
    );
\C1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__0_n_0\,
      CO(3) => \C1_carry__1_n_0\,
      CO(2) => \C1_carry__1_n_1\,
      CO(1) => \C1_carry__1_n_2\,
      CO(0) => \C1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_out_reg[4][23]_0\(3 downto 0),
      O(3 downto 0) => \NLW_C1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__1_i_5_n_0\,
      S(2) => \C1_carry__1_i_6_n_0\,
      S(1) => \C1_carry__1_i_7_n_0\,
      S(0) => \C1_carry__1_i_8_n_0\
    );
\C1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[15]\(2),
      I1 => \^s_axi_rdata[15]\(3),
      O => \C1_carry__1_i_5_n_0\
    );
\C1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[15]\(0),
      I1 => \^s_axi_rdata[15]\(1),
      O => \C1_carry__1_i_6_n_0\
    );
\C1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[11]\(2),
      I1 => \^s_axi_rdata[11]\(3),
      O => \C1_carry__1_i_7_n_0\
    );
\C1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[11]\(0),
      I1 => \^s_axi_rdata[11]\(1),
      O => \C1_carry__1_i_8_n_0\
    );
\C1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \C1_carry__1_n_0\,
      CO(3) => \^s_axi_rdata[23]_2\(0),
      CO(2) => \C1_carry__2_n_1\,
      CO(1) => \C1_carry__2_n_2\,
      CO(0) => \C1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \C1_carry__2_i_1_n_0\,
      DI(2) => \C1_carry__2_i_2_n_0\,
      DI(1 downto 0) => \slv_out_reg[4][27]_0\(1 downto 0),
      O(3 downto 0) => \NLW_C1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \C1_carry__2_i_5_n_0\,
      S(2) => \C1_carry__2_i_6_n_0\,
      S(1) => \C1_carry__2_i_7_n_0\,
      S(0) => \C1_carry__2_i_8_n_0\
    );
\C1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(2),
      I1 => \C2_carry__6_n_4\,
      O => \C1_carry__2_i_1_n_0\
    );
\C1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(0),
      I1 => \^s_axi_rdata[23]_1\(1),
      O => \C1_carry__2_i_2_n_0\
    );
\C1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(2),
      I1 => \C2_carry__6_n_4\,
      O => \C1_carry__2_i_5_n_0\
    );
\C1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(0),
      I1 => \^s_axi_rdata[23]_1\(1),
      O => \C1_carry__2_i_6_n_0\
    );
\C1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[19]\(2),
      I1 => \^s_axi_rdata[19]\(3),
      O => \C1_carry__2_i_7_n_0\
    );
\C1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[19]\(0),
      I1 => \^s_axi_rdata[19]\(1),
      O => \C1_carry__2_i_8_n_0\
    );
C1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(2),
      I1 => \^s_axi_rdata[23]\(3),
      O => C1_carry_i_5_n_0
    );
C1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]\(0),
      I1 => \^s_axi_rdata[23]\(1),
      O => C1_carry_i_6_n_0
    );
C1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(3),
      O => C1_carry_i_7_n_0
    );
C1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => C1_carry_i_8_n_0
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
      O(3 downto 0) => \^o\(3 downto 0),
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
      O(3 downto 0) => \^s_axi_rdata[23]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][7]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[23]_0\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][11]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[7]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][15]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[11]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][19]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[15]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][23]\(3 downto 0)
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
      O(3 downto 0) => \^s_axi_rdata[19]\(3 downto 0),
      S(3 downto 0) => \slv_out_reg[4][27]\(3 downto 0)
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
      O(3) => \C2_carry__6_n_4\,
      O(2 downto 0) => \^s_axi_rdata[23]_1\(2 downto 0),
      S(3 downto 0) => \slv_out_reg[4][31]\(3 downto 0)
    );
\C_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(0),
      O => \S_AXI_RDATA[23]_3\(0)
    );
\C_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \C2_carry__6_n_4\,
      O => \C_carry__6_i_13_n_0\
    );
\C_carry__6_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(2),
      O => \C_carry__6_i_14_n_0\
    );
\C_carry__6_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rdata[23]_1\(1),
      O => \C_carry__6_i_15_n_0\
    );
\C_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \slv_out_reg[3][30]\(0),
      I1 => CO(0),
      I2 => \slv_out_reg[3][30]_0\(0),
      I3 => \C_carry__6_i_9_n_5\,
      I4 => \^s_axi_rdata[23]_2\(0),
      I5 => \C2_carry__6_n_4\,
      O => \S_AXI_RDATA[27]\(0)
    );
\C_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_out_reg[4][30]\(0),
      CO(3 downto 2) => \NLW_C_carry__6_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \C_carry__6_i_9_n_2\,
      CO(0) => \C_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_C_carry__6_i_9_O_UNCONNECTED\(3),
      O(2) => \C_carry__6_i_9_n_5\,
      O(1 downto 0) => \S_AXI_RDATA[27]_0\(1 downto 0),
      S(3) => '0',
      S(2) => \C_carry__6_i_13_n_0\,
      S(1) => \C_carry__6_i_14_n_0\,
      S(0) => \C_carry__6_i_15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore is
  signal A : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal C : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal C0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal C1 : STD_LOGIC;
  signal C2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_onehot_axi_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_wr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SUBS[0].SUBX_n_36\ : STD_LOGIC;
  signal \GEN_SUBS[0].SUBX_n_37\ : STD_LOGIC;
  signal \GEN_SUBS[0].SUBX_n_38\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_0\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_1\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_10\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_11\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_12\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_13\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_14\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_15\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_16\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_17\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_18\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_19\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_2\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_20\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_21\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_22\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_23\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_24\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_25\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_26\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_27\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_28\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_29\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_30\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_31\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_32\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_33\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_34\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_35\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_4\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_5\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_6\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_7\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_8\ : STD_LOGIC;
  signal \GEN_SUBS[1].SUBX_n_9\ : STD_LOGIC;
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
  signal MM_i_n_158 : STD_LOGIC;
  signal MM_i_n_159 : STD_LOGIC;
  signal MM_i_n_160 : STD_LOGIC;
  signal MM_i_n_161 : STD_LOGIC;
  signal MM_i_n_162 : STD_LOGIC;
  signal MM_i_n_163 : STD_LOGIC;
  signal MM_i_n_164 : STD_LOGIC;
  signal MM_i_n_165 : STD_LOGIC;
  signal MM_i_n_166 : STD_LOGIC;
  signal MM_i_n_167 : STD_LOGIC;
  signal MM_i_n_168 : STD_LOGIC;
  signal MM_i_n_169 : STD_LOGIC;
  signal MM_i_n_170 : STD_LOGIC;
  signal MM_i_n_171 : STD_LOGIC;
  signal MM_i_n_172 : STD_LOGIC;
  signal MM_i_n_173 : STD_LOGIC;
  signal MM_i_n_174 : STD_LOGIC;
  signal MM_i_n_175 : STD_LOGIC;
  signal MM_i_n_176 : STD_LOGIC;
  signal MM_i_n_177 : STD_LOGIC;
  signal MM_i_n_178 : STD_LOGIC;
  signal MM_i_n_179 : STD_LOGIC;
  signal MM_i_n_180 : STD_LOGIC;
  signal MM_i_n_181 : STD_LOGIC;
  signal MM_i_n_182 : STD_LOGIC;
  signal MM_i_n_183 : STD_LOGIC;
  signal MM_i_n_184 : STD_LOGIC;
  signal MM_i_n_185 : STD_LOGIC;
  signal MM_i_n_186 : STD_LOGIC;
  signal MM_i_n_187 : STD_LOGIC;
  signal MM_i_n_188 : STD_LOGIC;
  signal MM_i_n_189 : STD_LOGIC;
  signal MM_i_n_2 : STD_LOGIC;
  signal MM_i_n_218 : STD_LOGIC;
  signal MM_i_n_219 : STD_LOGIC;
  signal MM_i_n_220 : STD_LOGIC;
  signal MM_i_n_221 : STD_LOGIC;
  signal MM_i_n_222 : STD_LOGIC;
  signal MM_i_n_223 : STD_LOGIC;
  signal MM_i_n_224 : STD_LOGIC;
  signal MM_i_n_225 : STD_LOGIC;
  signal MM_i_n_226 : STD_LOGIC;
  signal MM_i_n_227 : STD_LOGIC;
  signal MM_i_n_228 : STD_LOGIC;
  signal MM_i_n_229 : STD_LOGIC;
  signal MM_i_n_230 : STD_LOGIC;
  signal MM_i_n_231 : STD_LOGIC;
  signal MM_i_n_232 : STD_LOGIC;
  signal MM_i_n_233 : STD_LOGIC;
  signal MM_i_n_234 : STD_LOGIC;
  signal MM_i_n_235 : STD_LOGIC;
  signal MM_i_n_236 : STD_LOGIC;
  signal MM_i_n_237 : STD_LOGIC;
  signal MM_i_n_238 : STD_LOGIC;
  signal MM_i_n_239 : STD_LOGIC;
  signal MM_i_n_240 : STD_LOGIC;
  signal MM_i_n_241 : STD_LOGIC;
  signal MM_i_n_242 : STD_LOGIC;
  signal MM_i_n_243 : STD_LOGIC;
  signal MM_i_n_244 : STD_LOGIC;
  signal MM_i_n_245 : STD_LOGIC;
  signal MM_i_n_246 : STD_LOGIC;
  signal MM_i_n_247 : STD_LOGIC;
  signal MM_i_n_248 : STD_LOGIC;
  signal MM_i_n_249 : STD_LOGIC;
  signal MM_i_n_250 : STD_LOGIC;
  signal MM_i_n_251 : STD_LOGIC;
  signal MM_i_n_252 : STD_LOGIC;
  signal MM_i_n_253 : STD_LOGIC;
  signal MM_i_n_254 : STD_LOGIC;
  signal MM_i_n_255 : STD_LOGIC;
  signal MM_i_n_256 : STD_LOGIC;
  signal MM_i_n_257 : STD_LOGIC;
  signal MM_i_n_258 : STD_LOGIC;
  signal MM_i_n_259 : STD_LOGIC;
  signal MM_i_n_260 : STD_LOGIC;
  signal MM_i_n_261 : STD_LOGIC;
  signal MM_i_n_262 : STD_LOGIC;
  signal MM_i_n_263 : STD_LOGIC;
  signal MM_i_n_264 : STD_LOGIC;
  signal MM_i_n_265 : STD_LOGIC;
  signal MM_i_n_266 : STD_LOGIC;
  signal MM_i_n_267 : STD_LOGIC;
  signal MM_i_n_268 : STD_LOGIC;
  signal MM_i_n_269 : STD_LOGIC;
  signal MM_i_n_270 : STD_LOGIC;
  signal MM_i_n_271 : STD_LOGIC;
  signal MM_i_n_272 : STD_LOGIC;
  signal MM_i_n_273 : STD_LOGIC;
  signal MM_i_n_274 : STD_LOGIC;
  signal MM_i_n_275 : STD_LOGIC;
  signal MM_i_n_3 : STD_LOGIC;
  signal MM_i_n_35 : STD_LOGIC;
  signal MM_i_n_36 : STD_LOGIC;
  signal MM_i_n_37 : STD_LOGIC;
  signal MM_i_n_38 : STD_LOGIC;
  signal MM_i_n_70 : STD_LOGIC;
  signal MM_i_n_71 : STD_LOGIC;
  signal MM_i_n_72 : STD_LOGIC;
  signal MM_i_n_73 : STD_LOGIC;
  signal MM_i_n_74 : STD_LOGIC;
  signal MM_i_n_75 : STD_LOGIC;
  signal MM_i_n_76 : STD_LOGIC;
  signal MM_i_n_77 : STD_LOGIC;
  signal MM_i_n_78 : STD_LOGIC;
  signal MM_i_n_79 : STD_LOGIC;
  signal MM_i_n_80 : STD_LOGIC;
  signal MM_i_n_81 : STD_LOGIC;
  signal MM_i_n_82 : STD_LOGIC;
  signal MM_i_n_83 : STD_LOGIC;
  signal MM_i_n_84 : STD_LOGIC;
  signal MM_i_n_85 : STD_LOGIC;
  signal MM_i_n_86 : STD_LOGIC;
  signal MM_i_n_87 : STD_LOGIC;
  signal MM_i_n_88 : STD_LOGIC;
  signal MM_i_n_89 : STD_LOGIC;
  signal MM_i_n_90 : STD_LOGIC;
  signal MM_i_n_91 : STD_LOGIC;
  signal MM_i_n_92 : STD_LOGIC;
  signal MM_i_n_93 : STD_LOGIC;
  signal MM_i_n_94 : STD_LOGIC;
  signal MM_i_n_95 : STD_LOGIC;
  signal MM_i_n_96 : STD_LOGIC;
  signal MM_i_n_97 : STD_LOGIC;
  signal MM_i_n_98 : STD_LOGIC;
  signal MM_i_n_99 : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8\ : STD_LOGIC;
  signal \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \slv_out_reg[3]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_out_reg[4]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
      I0 => S_AXI_WVALID,
      I1 => \^out\(0),
      I2 => S_AXI_BREADY,
      I3 => \^out\(1),
      I4 => axi_awaddr_0,
      I5 => S_AXI_AWVALID,
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
\GEN_SUBS[0].SUBX\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub
     port map (
      CO(0) => C1,
      DI(3) => MM_i_n_176,
      DI(2) => MM_i_n_177,
      DI(1) => MM_i_n_178,
      DI(0) => MM_i_n_179,
      O(0) => C0(31),
      Q(30 downto 0) => \slv_out_reg[3]\(30 downto 0),
      S(3) => MM_i_n_118,
      S(2) => MM_i_n_119,
      S(1) => MM_i_n_120,
      S(0) => MM_i_n_121,
      \S_AXI_RDATA[23]\(29) => C2(31),
      \S_AXI_RDATA[23]\(28 downto 0) => C2(28 downto 0),
      \S_AXI_RDATA[23]_0\(0) => p_0_in(28),
      \S_AXI_RDATA[27]\(2 downto 0) => A(30 downto 28),
      \S_AXI_RDATA[27]_0\(0) => \GEN_SUBS[0].SUBX_n_36\,
      \S_AXI_RDATA[27]_1\(1) => \GEN_SUBS[0].SUBX_n_37\,
      \S_AXI_RDATA[27]_1\(0) => \GEN_SUBS[0].SUBX_n_38\,
      \slv_out_reg[3][11]\(3) => MM_i_n_102,
      \slv_out_reg[3][11]\(2) => MM_i_n_103,
      \slv_out_reg[3][11]\(1) => MM_i_n_104,
      \slv_out_reg[3][11]\(0) => MM_i_n_105,
      \slv_out_reg[3][15]\(3) => MM_i_n_94,
      \slv_out_reg[3][15]\(2) => MM_i_n_95,
      \slv_out_reg[3][15]\(1) => MM_i_n_96,
      \slv_out_reg[3][15]\(0) => MM_i_n_97,
      \slv_out_reg[3][15]_0\(3) => MM_i_n_180,
      \slv_out_reg[3][15]_0\(2) => MM_i_n_181,
      \slv_out_reg[3][15]_0\(1) => MM_i_n_182,
      \slv_out_reg[3][15]_0\(0) => MM_i_n_183,
      \slv_out_reg[3][19]\(3) => MM_i_n_86,
      \slv_out_reg[3][19]\(2) => MM_i_n_87,
      \slv_out_reg[3][19]\(1) => MM_i_n_88,
      \slv_out_reg[3][19]\(0) => MM_i_n_89,
      \slv_out_reg[3][23]\(3) => MM_i_n_78,
      \slv_out_reg[3][23]\(2) => MM_i_n_79,
      \slv_out_reg[3][23]\(1) => MM_i_n_80,
      \slv_out_reg[3][23]\(0) => MM_i_n_81,
      \slv_out_reg[3][23]_0\(3) => MM_i_n_184,
      \slv_out_reg[3][23]_0\(2) => MM_i_n_185,
      \slv_out_reg[3][23]_0\(1) => MM_i_n_186,
      \slv_out_reg[3][23]_0\(0) => MM_i_n_187,
      \slv_out_reg[3][27]\(3) => MM_i_n_70,
      \slv_out_reg[3][27]\(2) => MM_i_n_71,
      \slv_out_reg[3][27]\(1) => MM_i_n_72,
      \slv_out_reg[3][27]\(0) => MM_i_n_73,
      \slv_out_reg[3][27]_0\(1) => MM_i_n_188,
      \slv_out_reg[3][27]_0\(0) => MM_i_n_189,
      \slv_out_reg[3][30]\(0) => C0(28),
      \slv_out_reg[3][30]_0\(0) => MM_i_n_219,
      \slv_out_reg[3][31]\(3) => MM_i_n_0,
      \slv_out_reg[3][31]\(2) => MM_i_n_1,
      \slv_out_reg[3][31]\(1) => MM_i_n_2,
      \slv_out_reg[3][31]\(0) => MM_i_n_3,
      \slv_out_reg[3][7]\(3) => MM_i_n_110,
      \slv_out_reg[3][7]\(2) => MM_i_n_111,
      \slv_out_reg[3][7]\(1) => MM_i_n_112,
      \slv_out_reg[3][7]\(0) => MM_i_n_113,
      \slv_out_reg[4][30]\(1) => \GEN_SUBS[1].SUBX_n_34\,
      \slv_out_reg[4][30]\(0) => \GEN_SUBS[1].SUBX_n_35\,
      \slv_out_reg[4][30]_0\(0) => \GEN_SUBS[1].SUBX_n_31\,
      \slv_out_reg[4][30]_1\(1) => \GEN_SUBS[1].SUBX_n_28\,
      \slv_out_reg[4][30]_1\(0) => \GEN_SUBS[1].SUBX_n_29\,
      \slv_out_reg[4][3]\(0) => B(0)
    );
\GEN_SUBS[1].SUBX\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0
     port map (
      CO(0) => C1,
      DI(3) => MM_i_n_162,
      DI(2) => MM_i_n_163,
      DI(1) => MM_i_n_164,
      DI(0) => MM_i_n_165,
      O(3) => \GEN_SUBS[1].SUBX_n_0\,
      O(2) => \GEN_SUBS[1].SUBX_n_1\,
      O(1) => \GEN_SUBS[1].SUBX_n_2\,
      O(0) => B(0),
      Q(30 downto 0) => \slv_out_reg[4]\(30 downto 0),
      S(3) => MM_i_n_122,
      S(2) => MM_i_n_123,
      S(1) => MM_i_n_124,
      S(0) => MM_i_n_125,
      \S_AXI_RDATA[11]\(3) => \GEN_SUBS[1].SUBX_n_16\,
      \S_AXI_RDATA[11]\(2) => \GEN_SUBS[1].SUBX_n_17\,
      \S_AXI_RDATA[11]\(1) => \GEN_SUBS[1].SUBX_n_18\,
      \S_AXI_RDATA[11]\(0) => \GEN_SUBS[1].SUBX_n_19\,
      \S_AXI_RDATA[15]\(3) => \GEN_SUBS[1].SUBX_n_20\,
      \S_AXI_RDATA[15]\(2) => \GEN_SUBS[1].SUBX_n_21\,
      \S_AXI_RDATA[15]\(1) => \GEN_SUBS[1].SUBX_n_22\,
      \S_AXI_RDATA[15]\(0) => \GEN_SUBS[1].SUBX_n_23\,
      \S_AXI_RDATA[19]\(3) => \GEN_SUBS[1].SUBX_n_24\,
      \S_AXI_RDATA[19]\(2) => \GEN_SUBS[1].SUBX_n_25\,
      \S_AXI_RDATA[19]\(1) => \GEN_SUBS[1].SUBX_n_26\,
      \S_AXI_RDATA[19]\(0) => \GEN_SUBS[1].SUBX_n_27\,
      \S_AXI_RDATA[23]\(3) => \GEN_SUBS[1].SUBX_n_4\,
      \S_AXI_RDATA[23]\(2) => \GEN_SUBS[1].SUBX_n_5\,
      \S_AXI_RDATA[23]\(1) => \GEN_SUBS[1].SUBX_n_6\,
      \S_AXI_RDATA[23]\(0) => \GEN_SUBS[1].SUBX_n_7\,
      \S_AXI_RDATA[23]_0\(3) => \GEN_SUBS[1].SUBX_n_8\,
      \S_AXI_RDATA[23]_0\(2) => \GEN_SUBS[1].SUBX_n_9\,
      \S_AXI_RDATA[23]_0\(1) => \GEN_SUBS[1].SUBX_n_10\,
      \S_AXI_RDATA[23]_0\(0) => \GEN_SUBS[1].SUBX_n_11\,
      \S_AXI_RDATA[23]_1\(2) => \GEN_SUBS[1].SUBX_n_28\,
      \S_AXI_RDATA[23]_1\(1) => \GEN_SUBS[1].SUBX_n_29\,
      \S_AXI_RDATA[23]_1\(0) => \GEN_SUBS[1].SUBX_n_30\,
      \S_AXI_RDATA[23]_2\(0) => \GEN_SUBS[1].SUBX_n_31\,
      \S_AXI_RDATA[23]_3\(0) => \GEN_SUBS[1].SUBX_n_33\,
      \S_AXI_RDATA[27]\(0) => \GEN_SUBS[1].SUBX_n_32\,
      \S_AXI_RDATA[27]_0\(1) => \GEN_SUBS[1].SUBX_n_34\,
      \S_AXI_RDATA[27]_0\(0) => \GEN_SUBS[1].SUBX_n_35\,
      \S_AXI_RDATA[7]\(3) => \GEN_SUBS[1].SUBX_n_12\,
      \S_AXI_RDATA[7]\(2) => \GEN_SUBS[1].SUBX_n_13\,
      \S_AXI_RDATA[7]\(1) => \GEN_SUBS[1].SUBX_n_14\,
      \S_AXI_RDATA[7]\(0) => \GEN_SUBS[1].SUBX_n_15\,
      \slv_out_reg[3][30]\(0) => C0(31),
      \slv_out_reg[3][30]_0\(0) => C2(31),
      \slv_out_reg[4][11]\(3) => MM_i_n_106,
      \slv_out_reg[4][11]\(2) => MM_i_n_107,
      \slv_out_reg[4][11]\(1) => MM_i_n_108,
      \slv_out_reg[4][11]\(0) => MM_i_n_109,
      \slv_out_reg[4][15]\(3) => MM_i_n_98,
      \slv_out_reg[4][15]\(2) => MM_i_n_99,
      \slv_out_reg[4][15]\(1) => MM_i_n_100,
      \slv_out_reg[4][15]\(0) => MM_i_n_101,
      \slv_out_reg[4][15]_0\(3) => MM_i_n_166,
      \slv_out_reg[4][15]_0\(2) => MM_i_n_167,
      \slv_out_reg[4][15]_0\(1) => MM_i_n_168,
      \slv_out_reg[4][15]_0\(0) => MM_i_n_169,
      \slv_out_reg[4][19]\(3) => MM_i_n_90,
      \slv_out_reg[4][19]\(2) => MM_i_n_91,
      \slv_out_reg[4][19]\(1) => MM_i_n_92,
      \slv_out_reg[4][19]\(0) => MM_i_n_93,
      \slv_out_reg[4][23]\(3) => MM_i_n_82,
      \slv_out_reg[4][23]\(2) => MM_i_n_83,
      \slv_out_reg[4][23]\(1) => MM_i_n_84,
      \slv_out_reg[4][23]\(0) => MM_i_n_85,
      \slv_out_reg[4][23]_0\(3) => MM_i_n_170,
      \slv_out_reg[4][23]_0\(2) => MM_i_n_171,
      \slv_out_reg[4][23]_0\(1) => MM_i_n_172,
      \slv_out_reg[4][23]_0\(0) => MM_i_n_173,
      \slv_out_reg[4][27]\(3) => MM_i_n_74,
      \slv_out_reg[4][27]\(2) => MM_i_n_75,
      \slv_out_reg[4][27]\(1) => MM_i_n_76,
      \slv_out_reg[4][27]\(0) => MM_i_n_77,
      \slv_out_reg[4][27]_0\(1) => MM_i_n_174,
      \slv_out_reg[4][27]_0\(0) => MM_i_n_175,
      \slv_out_reg[4][30]\(0) => MM_i_n_218,
      \slv_out_reg[4][31]\(3) => MM_i_n_35,
      \slv_out_reg[4][31]\(2) => MM_i_n_36,
      \slv_out_reg[4][31]\(1) => MM_i_n_37,
      \slv_out_reg[4][31]\(0) => MM_i_n_38,
      \slv_out_reg[4][7]\(3) => MM_i_n_114,
      \slv_out_reg[4][7]\(2) => MM_i_n_115,
      \slv_out_reg[4][7]\(1) => MM_i_n_116,
      \slv_out_reg[4][7]\(0) => MM_i_n_117
    );
MM_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore
     port map (
      A(26 downto 0) => A(27 downto 1),
      C(30 downto 0) => C(31 downto 1),
      CO(0) => C1,
      DI(3) => MM_i_n_162,
      DI(2) => MM_i_n_163,
      DI(1) => MM_i_n_164,
      DI(0) => MM_i_n_165,
      O(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27\,
      O(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28\,
      O(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29\,
      O(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30\,
      Q(30 downto 0) => \slv_out_reg[3]\(30 downto 0),
      S(3) => MM_i_n_118,
      S(2) => MM_i_n_119,
      S(1) => MM_i_n_120,
      S(0) => MM_i_n_121,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      \S_AXI_RDATA[0]\(3) => MM_i_n_102,
      \S_AXI_RDATA[0]\(2) => MM_i_n_103,
      \S_AXI_RDATA[0]\(1) => MM_i_n_104,
      \S_AXI_RDATA[0]\(0) => MM_i_n_105,
      \S_AXI_RDATA[0]_0\(3) => MM_i_n_106,
      \S_AXI_RDATA[0]_0\(2) => MM_i_n_107,
      \S_AXI_RDATA[0]_0\(1) => MM_i_n_108,
      \S_AXI_RDATA[0]_0\(0) => MM_i_n_109,
      \S_AXI_RDATA[0]_1\(3) => MM_i_n_228,
      \S_AXI_RDATA[0]_1\(2) => MM_i_n_229,
      \S_AXI_RDATA[0]_1\(1) => MM_i_n_230,
      \S_AXI_RDATA[0]_1\(0) => MM_i_n_231,
      \S_AXI_RDATA[0]_2\(3) => MM_i_n_232,
      \S_AXI_RDATA[0]_2\(2) => MM_i_n_233,
      \S_AXI_RDATA[0]_2\(1) => MM_i_n_234,
      \S_AXI_RDATA[0]_2\(0) => MM_i_n_235,
      \S_AXI_RDATA[11]\(3) => MM_i_n_78,
      \S_AXI_RDATA[11]\(2) => MM_i_n_79,
      \S_AXI_RDATA[11]\(1) => MM_i_n_80,
      \S_AXI_RDATA[11]\(0) => MM_i_n_81,
      \S_AXI_RDATA[11]_0\(3) => MM_i_n_82,
      \S_AXI_RDATA[11]_0\(2) => MM_i_n_83,
      \S_AXI_RDATA[11]_0\(1) => MM_i_n_84,
      \S_AXI_RDATA[11]_0\(0) => MM_i_n_85,
      \S_AXI_RDATA[15]\(3) => MM_i_n_244,
      \S_AXI_RDATA[15]\(2) => MM_i_n_245,
      \S_AXI_RDATA[15]\(1) => MM_i_n_246,
      \S_AXI_RDATA[15]\(0) => MM_i_n_247,
      \S_AXI_RDATA[19]\(3) => MM_i_n_70,
      \S_AXI_RDATA[19]\(2) => MM_i_n_71,
      \S_AXI_RDATA[19]\(1) => MM_i_n_72,
      \S_AXI_RDATA[19]\(0) => MM_i_n_73,
      \S_AXI_RDATA[19]_0\(3) => MM_i_n_74,
      \S_AXI_RDATA[19]_0\(2) => MM_i_n_75,
      \S_AXI_RDATA[19]_0\(1) => MM_i_n_76,
      \S_AXI_RDATA[19]_0\(0) => MM_i_n_77,
      \S_AXI_RDATA[19]_1\(3) => MM_i_n_158,
      \S_AXI_RDATA[19]_1\(2) => MM_i_n_159,
      \S_AXI_RDATA[19]_1\(1) => MM_i_n_160,
      \S_AXI_RDATA[19]_1\(0) => MM_i_n_161,
      \S_AXI_RDATA[23]\(3) => MM_i_n_0,
      \S_AXI_RDATA[23]\(2) => MM_i_n_1,
      \S_AXI_RDATA[23]\(1) => MM_i_n_2,
      \S_AXI_RDATA[23]\(0) => MM_i_n_3,
      \S_AXI_RDATA[23]_0\(3) => MM_i_n_35,
      \S_AXI_RDATA[23]_0\(2) => MM_i_n_36,
      \S_AXI_RDATA[23]_0\(1) => MM_i_n_37,
      \S_AXI_RDATA[23]_0\(0) => MM_i_n_38,
      \S_AXI_RDATA[23]_1\(30 downto 0) => \slv_out_reg[4]\(30 downto 0),
      \S_AXI_RDATA[23]_2\(3) => MM_i_n_122,
      \S_AXI_RDATA[23]_2\(2) => MM_i_n_123,
      \S_AXI_RDATA[23]_2\(1) => MM_i_n_124,
      \S_AXI_RDATA[23]_2\(0) => MM_i_n_125,
      \S_AXI_RDATA[23]_3\(3) => MM_i_n_166,
      \S_AXI_RDATA[23]_3\(2) => MM_i_n_167,
      \S_AXI_RDATA[23]_3\(1) => MM_i_n_168,
      \S_AXI_RDATA[23]_3\(0) => MM_i_n_169,
      \S_AXI_RDATA[23]_4\(3) => MM_i_n_170,
      \S_AXI_RDATA[23]_4\(2) => MM_i_n_171,
      \S_AXI_RDATA[23]_4\(1) => MM_i_n_172,
      \S_AXI_RDATA[23]_4\(0) => MM_i_n_173,
      \S_AXI_RDATA[23]_5\(1) => MM_i_n_174,
      \S_AXI_RDATA[23]_5\(0) => MM_i_n_175,
      \S_AXI_RDATA[23]_6\(3) => MM_i_n_176,
      \S_AXI_RDATA[23]_6\(2) => MM_i_n_177,
      \S_AXI_RDATA[23]_6\(1) => MM_i_n_178,
      \S_AXI_RDATA[23]_6\(0) => MM_i_n_179,
      \S_AXI_RDATA[23]_7\(3) => MM_i_n_180,
      \S_AXI_RDATA[23]_7\(2) => MM_i_n_181,
      \S_AXI_RDATA[23]_7\(1) => MM_i_n_182,
      \S_AXI_RDATA[23]_7\(0) => MM_i_n_183,
      \S_AXI_RDATA[23]_8\(3) => MM_i_n_184,
      \S_AXI_RDATA[23]_8\(2) => MM_i_n_185,
      \S_AXI_RDATA[23]_8\(1) => MM_i_n_186,
      \S_AXI_RDATA[23]_8\(0) => MM_i_n_187,
      \S_AXI_RDATA[23]_9\(1) => MM_i_n_188,
      \S_AXI_RDATA[23]_9\(0) => MM_i_n_189,
      \S_AXI_RDATA[27]\(3) => MM_i_n_110,
      \S_AXI_RDATA[27]\(2) => MM_i_n_111,
      \S_AXI_RDATA[27]\(1) => MM_i_n_112,
      \S_AXI_RDATA[27]\(0) => MM_i_n_113,
      \S_AXI_RDATA[27]_0\(3) => MM_i_n_114,
      \S_AXI_RDATA[27]_0\(2) => MM_i_n_115,
      \S_AXI_RDATA[27]_0\(1) => MM_i_n_116,
      \S_AXI_RDATA[27]_0\(0) => MM_i_n_117,
      \S_AXI_RDATA[27]_1\(0) => C0(28),
      \S_AXI_RDATA[27]_10\(3) => MM_i_n_263,
      \S_AXI_RDATA[27]_10\(2) => MM_i_n_264,
      \S_AXI_RDATA[27]_10\(1) => MM_i_n_265,
      \S_AXI_RDATA[27]_10\(0) => MM_i_n_266,
      \S_AXI_RDATA[27]_11\(3) => MM_i_n_267,
      \S_AXI_RDATA[27]_11\(2) => MM_i_n_268,
      \S_AXI_RDATA[27]_11\(1) => MM_i_n_269,
      \S_AXI_RDATA[27]_11\(0) => MM_i_n_270,
      \S_AXI_RDATA[27]_12\(3) => MM_i_n_271,
      \S_AXI_RDATA[27]_12\(2) => MM_i_n_272,
      \S_AXI_RDATA[27]_12\(1) => MM_i_n_273,
      \S_AXI_RDATA[27]_12\(0) => MM_i_n_274,
      \S_AXI_RDATA[27]_13\(0) => MM_i_n_275,
      \S_AXI_RDATA[27]_2\(0) => MM_i_n_218,
      \S_AXI_RDATA[27]_3\(0) => MM_i_n_219,
      \S_AXI_RDATA[27]_4\(3) => MM_i_n_220,
      \S_AXI_RDATA[27]_4\(2) => MM_i_n_221,
      \S_AXI_RDATA[27]_4\(1) => MM_i_n_222,
      \S_AXI_RDATA[27]_4\(0) => MM_i_n_223,
      \S_AXI_RDATA[27]_5\(3) => MM_i_n_224,
      \S_AXI_RDATA[27]_5\(2) => MM_i_n_225,
      \S_AXI_RDATA[27]_5\(1) => MM_i_n_226,
      \S_AXI_RDATA[27]_5\(0) => MM_i_n_227,
      \S_AXI_RDATA[27]_6\(2) => MM_i_n_248,
      \S_AXI_RDATA[27]_6\(1) => MM_i_n_249,
      \S_AXI_RDATA[27]_6\(0) => MM_i_n_250,
      \S_AXI_RDATA[27]_7\(3) => MM_i_n_251,
      \S_AXI_RDATA[27]_7\(2) => MM_i_n_252,
      \S_AXI_RDATA[27]_7\(1) => MM_i_n_253,
      \S_AXI_RDATA[27]_7\(0) => MM_i_n_254,
      \S_AXI_RDATA[27]_8\(3) => MM_i_n_255,
      \S_AXI_RDATA[27]_8\(2) => MM_i_n_256,
      \S_AXI_RDATA[27]_8\(1) => MM_i_n_257,
      \S_AXI_RDATA[27]_8\(0) => MM_i_n_258,
      \S_AXI_RDATA[27]_9\(3) => MM_i_n_259,
      \S_AXI_RDATA[27]_9\(2) => MM_i_n_260,
      \S_AXI_RDATA[27]_9\(1) => MM_i_n_261,
      \S_AXI_RDATA[27]_9\(0) => MM_i_n_262,
      \S_AXI_RDATA[3]\(3) => MM_i_n_94,
      \S_AXI_RDATA[3]\(2) => MM_i_n_95,
      \S_AXI_RDATA[3]\(1) => MM_i_n_96,
      \S_AXI_RDATA[3]\(0) => MM_i_n_97,
      \S_AXI_RDATA[3]_0\(3) => MM_i_n_98,
      \S_AXI_RDATA[3]_0\(2) => MM_i_n_99,
      \S_AXI_RDATA[3]_0\(1) => MM_i_n_100,
      \S_AXI_RDATA[3]_0\(0) => MM_i_n_101,
      \S_AXI_RDATA[3]_1\(3) => MM_i_n_236,
      \S_AXI_RDATA[3]_1\(2) => MM_i_n_237,
      \S_AXI_RDATA[3]_1\(1) => MM_i_n_238,
      \S_AXI_RDATA[3]_1\(0) => MM_i_n_239,
      \S_AXI_RDATA[7]\(3) => MM_i_n_86,
      \S_AXI_RDATA[7]\(2) => MM_i_n_87,
      \S_AXI_RDATA[7]\(1) => MM_i_n_88,
      \S_AXI_RDATA[7]\(0) => MM_i_n_89,
      \S_AXI_RDATA[7]_0\(3) => MM_i_n_90,
      \S_AXI_RDATA[7]_0\(2) => MM_i_n_91,
      \S_AXI_RDATA[7]_0\(1) => MM_i_n_92,
      \S_AXI_RDATA[7]_0\(0) => MM_i_n_93,
      \S_AXI_RDATA[7]_1\(3) => MM_i_n_240,
      \S_AXI_RDATA[7]_1\(2) => MM_i_n_241,
      \S_AXI_RDATA[7]_1\(1) => MM_i_n_242,
      \S_AXI_RDATA[7]_1\(0) => MM_i_n_243,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \axi_araddr_reg[2]\ => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      \axi_araddr_reg[3]\ => \S_AXI_RDATA[30]_INST_0_i_3_n_0\,
      \axi_araddr_reg[4]\ => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      \axi_araddr_reg[4]_0\ => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      \axi_araddr_reg[4]_1\ => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      \axi_awaddr_reg[15]\(13 downto 0) => axi_awaddr(15 downto 2),
      \out\(0) => \^out\(0),
      \slv_out_reg[3][11]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7\,
      \slv_out_reg[3][11]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8\,
      \slv_out_reg[3][11]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9\,
      \slv_out_reg[3][11]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10\,
      \slv_out_reg[3][15]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11\,
      \slv_out_reg[3][15]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12\,
      \slv_out_reg[3][15]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13\,
      \slv_out_reg[3][15]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14\,
      \slv_out_reg[3][19]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15\,
      \slv_out_reg[3][19]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16\,
      \slv_out_reg[3][19]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17\,
      \slv_out_reg[3][19]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18\,
      \slv_out_reg[3][23]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19\,
      \slv_out_reg[3][23]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20\,
      \slv_out_reg[3][23]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21\,
      \slv_out_reg[3][23]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22\,
      \slv_out_reg[3][27]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23\,
      \slv_out_reg[3][27]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24\,
      \slv_out_reg[3][27]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25\,
      \slv_out_reg[3][27]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26\,
      \slv_out_reg[3][30]_0\(0) => p_0_in(28),
      \slv_out_reg[3][30]_1\(28 downto 0) => C2(28 downto 0),
      \slv_out_reg[3][3]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0\,
      \slv_out_reg[3][3]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1\,
      \slv_out_reg[3][3]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2\,
      \slv_out_reg[3][7]_0\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3\,
      \slv_out_reg[3][7]_0\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4\,
      \slv_out_reg[3][7]_0\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5\,
      \slv_out_reg[3][7]_0\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6\,
      \slv_out_reg[4][11]_0\(3) => \GEN_SUBS[1].SUBX_n_8\,
      \slv_out_reg[4][11]_0\(2) => \GEN_SUBS[1].SUBX_n_9\,
      \slv_out_reg[4][11]_0\(1) => \GEN_SUBS[1].SUBX_n_10\,
      \slv_out_reg[4][11]_0\(0) => \GEN_SUBS[1].SUBX_n_11\,
      \slv_out_reg[4][15]_0\(3) => \GEN_SUBS[1].SUBX_n_12\,
      \slv_out_reg[4][15]_0\(2) => \GEN_SUBS[1].SUBX_n_13\,
      \slv_out_reg[4][15]_0\(1) => \GEN_SUBS[1].SUBX_n_14\,
      \slv_out_reg[4][15]_0\(0) => \GEN_SUBS[1].SUBX_n_15\,
      \slv_out_reg[4][19]_0\(3) => \GEN_SUBS[1].SUBX_n_16\,
      \slv_out_reg[4][19]_0\(2) => \GEN_SUBS[1].SUBX_n_17\,
      \slv_out_reg[4][19]_0\(1) => \GEN_SUBS[1].SUBX_n_18\,
      \slv_out_reg[4][19]_0\(0) => \GEN_SUBS[1].SUBX_n_19\,
      \slv_out_reg[4][23]_0\(3) => \GEN_SUBS[1].SUBX_n_20\,
      \slv_out_reg[4][23]_0\(2) => \GEN_SUBS[1].SUBX_n_21\,
      \slv_out_reg[4][23]_0\(1) => \GEN_SUBS[1].SUBX_n_22\,
      \slv_out_reg[4][23]_0\(0) => \GEN_SUBS[1].SUBX_n_23\,
      \slv_out_reg[4][27]_0\(3) => \GEN_SUBS[1].SUBX_n_24\,
      \slv_out_reg[4][27]_0\(2) => \GEN_SUBS[1].SUBX_n_25\,
      \slv_out_reg[4][27]_0\(1) => \GEN_SUBS[1].SUBX_n_26\,
      \slv_out_reg[4][27]_0\(0) => \GEN_SUBS[1].SUBX_n_27\,
      \slv_out_reg[4][30]_0\(0) => \GEN_SUBS[1].SUBX_n_33\,
      \slv_out_reg[4][30]_1\(0) => \GEN_SUBS[1].SUBX_n_31\,
      \slv_out_reg[4][30]_2\(0) => \GEN_SUBS[1].SUBX_n_30\,
      \slv_out_reg[4][3]_0\(3) => \GEN_SUBS[1].SUBX_n_0\,
      \slv_out_reg[4][3]_0\(2) => \GEN_SUBS[1].SUBX_n_1\,
      \slv_out_reg[4][3]_0\(1) => \GEN_SUBS[1].SUBX_n_2\,
      \slv_out_reg[4][3]_0\(0) => B(0),
      \slv_out_reg[4][7]_0\(3) => \GEN_SUBS[1].SUBX_n_4\,
      \slv_out_reg[4][7]_0\(2) => \GEN_SUBS[1].SUBX_n_5\,
      \slv_out_reg[4][7]_0\(1) => \GEN_SUBS[1].SUBX_n_6\,
      \slv_out_reg[4][7]_0\(0) => \GEN_SUBS[1].SUBX_n_7\
    );
\OUTER_GEN[0].GEN_ADDRS[0].ADDRX\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder
     port map (
      O(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27\,
      O(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28\,
      O(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29\,
      O(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30\,
      Q(30 downto 0) => \slv_out_reg[3]\(30 downto 0),
      \S_AXI_RDATA[0]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7\,
      \S_AXI_RDATA[0]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8\,
      \S_AXI_RDATA[0]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9\,
      \S_AXI_RDATA[0]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10\,
      \S_AXI_RDATA[11]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19\,
      \S_AXI_RDATA[11]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20\,
      \S_AXI_RDATA[11]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21\,
      \S_AXI_RDATA[11]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22\,
      \S_AXI_RDATA[19]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23\,
      \S_AXI_RDATA[19]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24\,
      \S_AXI_RDATA[19]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25\,
      \S_AXI_RDATA[19]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26\,
      \S_AXI_RDATA[23]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0\,
      \S_AXI_RDATA[23]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1\,
      \S_AXI_RDATA[23]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2\,
      \S_AXI_RDATA[27]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3\,
      \S_AXI_RDATA[27]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4\,
      \S_AXI_RDATA[27]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5\,
      \S_AXI_RDATA[27]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6\,
      \S_AXI_RDATA[3]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11\,
      \S_AXI_RDATA[3]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12\,
      \S_AXI_RDATA[3]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13\,
      \S_AXI_RDATA[3]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14\,
      \S_AXI_RDATA[7]\(3) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15\,
      \S_AXI_RDATA[7]\(2) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16\,
      \S_AXI_RDATA[7]\(1) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17\,
      \S_AXI_RDATA[7]\(0) => \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18\,
      \slv_out_reg[3][11]\(3) => MM_i_n_228,
      \slv_out_reg[3][11]\(2) => MM_i_n_229,
      \slv_out_reg[3][11]\(1) => MM_i_n_230,
      \slv_out_reg[3][11]\(0) => MM_i_n_231,
      \slv_out_reg[3][15]\(3) => MM_i_n_232,
      \slv_out_reg[3][15]\(2) => MM_i_n_233,
      \slv_out_reg[3][15]\(1) => MM_i_n_234,
      \slv_out_reg[3][15]\(0) => MM_i_n_235,
      \slv_out_reg[3][19]\(3) => MM_i_n_236,
      \slv_out_reg[3][19]\(2) => MM_i_n_237,
      \slv_out_reg[3][19]\(1) => MM_i_n_238,
      \slv_out_reg[3][19]\(0) => MM_i_n_239,
      \slv_out_reg[3][23]\(3) => MM_i_n_240,
      \slv_out_reg[3][23]\(2) => MM_i_n_241,
      \slv_out_reg[3][23]\(1) => MM_i_n_242,
      \slv_out_reg[3][23]\(0) => MM_i_n_243,
      \slv_out_reg[3][27]\(3) => MM_i_n_244,
      \slv_out_reg[3][27]\(2) => MM_i_n_245,
      \slv_out_reg[3][27]\(1) => MM_i_n_246,
      \slv_out_reg[3][27]\(0) => MM_i_n_247,
      \slv_out_reg[3][31]\(3) => MM_i_n_158,
      \slv_out_reg[3][31]\(2) => MM_i_n_159,
      \slv_out_reg[3][31]\(1) => MM_i_n_160,
      \slv_out_reg[3][31]\(0) => MM_i_n_161,
      \slv_out_reg[3][3]\(3) => MM_i_n_220,
      \slv_out_reg[3][3]\(2) => MM_i_n_221,
      \slv_out_reg[3][3]\(1) => MM_i_n_222,
      \slv_out_reg[3][3]\(0) => MM_i_n_223,
      \slv_out_reg[3][7]\(3) => MM_i_n_224,
      \slv_out_reg[3][7]\(2) => MM_i_n_225,
      \slv_out_reg[3][7]\(1) => MM_i_n_226,
      \slv_out_reg[3][7]\(0) => MM_i_n_227
    );
\OUTER_GEN_STD[0].GEN_STD_ADDRS[0].STD_ADDRX\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1
     port map (
      A(29 downto 0) => A(30 downto 1),
      C(30 downto 0) => C(31 downto 1),
      S(3) => MM_i_n_248,
      S(2) => MM_i_n_249,
      S(1) => MM_i_n_250,
      S(0) => \GEN_SUBS[0].SUBX_n_36\,
      \slv_out_reg[3][11]\(3) => MM_i_n_255,
      \slv_out_reg[3][11]\(2) => MM_i_n_256,
      \slv_out_reg[3][11]\(1) => MM_i_n_257,
      \slv_out_reg[3][11]\(0) => MM_i_n_258,
      \slv_out_reg[3][15]\(3) => MM_i_n_259,
      \slv_out_reg[3][15]\(2) => MM_i_n_260,
      \slv_out_reg[3][15]\(1) => MM_i_n_261,
      \slv_out_reg[3][15]\(0) => MM_i_n_262,
      \slv_out_reg[3][19]\(3) => MM_i_n_263,
      \slv_out_reg[3][19]\(2) => MM_i_n_264,
      \slv_out_reg[3][19]\(1) => MM_i_n_265,
      \slv_out_reg[3][19]\(0) => MM_i_n_266,
      \slv_out_reg[3][23]\(3) => MM_i_n_267,
      \slv_out_reg[3][23]\(2) => MM_i_n_268,
      \slv_out_reg[3][23]\(1) => MM_i_n_269,
      \slv_out_reg[3][23]\(0) => MM_i_n_270,
      \slv_out_reg[3][27]\(3) => MM_i_n_271,
      \slv_out_reg[3][27]\(2) => MM_i_n_272,
      \slv_out_reg[3][27]\(1) => MM_i_n_273,
      \slv_out_reg[3][27]\(0) => MM_i_n_274,
      \slv_out_reg[3][30]\(3) => \GEN_SUBS[1].SUBX_n_32\,
      \slv_out_reg[3][30]\(2) => \GEN_SUBS[0].SUBX_n_37\,
      \slv_out_reg[3][30]\(1) => \GEN_SUBS[0].SUBX_n_38\,
      \slv_out_reg[3][30]\(0) => MM_i_n_275,
      \slv_out_reg[3][3]\(0) => C2(0),
      \slv_out_reg[3][7]\(3) => MM_i_n_251,
      \slv_out_reg[3][7]\(2) => MM_i_n_252,
      \slv_out_reg[3][7]\(1) => MM_i_n_253,
      \slv_out_reg[3][7]\(0) => MM_i_n_254
    );
\S_AXI_RDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I1 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \S_AXI_RDATA[30]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      O => \S_AXI_RDATA[30]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      O => \S_AXI_RDATA[31]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => axi_araddr(4),
      I5 => axi_araddr(3),
      O => \S_AXI_RDATA[31]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I1 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \S_AXI_RDATA[31]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_araddr(15),
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_RREADY,
      I3 => axi_araddr(6),
      I4 => axi_araddr(5),
      O => \S_AXI_RDATA[31]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => axi_araddr(9),
      I2 => axi_araddr(8),
      I3 => axi_araddr(7),
      O => \S_AXI_RDATA[31]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_araddr(14),
      I1 => axi_araddr(13),
      I2 => axi_araddr(12),
      I3 => axi_araddr(11),
      O => \S_AXI_RDATA[31]_INST_0_i_6_n_0\
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
      I0 => S_AXI_ARESETN,
      I1 => axi_awaddr_0,
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
      INIT => X"7200"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_RREADY,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_zscore_0_0,axi_zscore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_zscore,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
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
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore
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
