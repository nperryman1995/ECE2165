// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Nov 19 16:54:37 2018
// Host        : DESKTOP-JBV9JL2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_derivative_0_0_sim_netlist.v
// Design      : design_1_axi_derivative_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_derivative
   (out,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARVALID);
  output [1:0]out;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [13:0]S_AXI_ARADDR;
  input [13:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;

  wire C1;
  wire [31:0]C2;
  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_2_n_0 ;
  wire MM_i_n_0;
  wire MM_i_n_1;
  wire MM_i_n_100;
  wire MM_i_n_101;
  wire MM_i_n_102;
  wire MM_i_n_103;
  wire MM_i_n_104;
  wire MM_i_n_105;
  wire MM_i_n_106;
  wire MM_i_n_107;
  wire MM_i_n_108;
  wire MM_i_n_109;
  wire MM_i_n_110;
  wire MM_i_n_111;
  wire MM_i_n_112;
  wire MM_i_n_113;
  wire MM_i_n_114;
  wire MM_i_n_115;
  wire MM_i_n_116;
  wire MM_i_n_117;
  wire MM_i_n_118;
  wire MM_i_n_119;
  wire MM_i_n_120;
  wire MM_i_n_121;
  wire MM_i_n_122;
  wire MM_i_n_123;
  wire MM_i_n_124;
  wire MM_i_n_125;
  wire MM_i_n_126;
  wire MM_i_n_2;
  wire MM_i_n_3;
  wire MM_i_n_35;
  wire MM_i_n_36;
  wire MM_i_n_37;
  wire MM_i_n_38;
  wire MM_i_n_39;
  wire MM_i_n_40;
  wire MM_i_n_41;
  wire MM_i_n_42;
  wire MM_i_n_43;
  wire MM_i_n_44;
  wire MM_i_n_45;
  wire MM_i_n_46;
  wire MM_i_n_47;
  wire MM_i_n_48;
  wire MM_i_n_49;
  wire MM_i_n_50;
  wire MM_i_n_51;
  wire MM_i_n_52;
  wire MM_i_n_53;
  wire MM_i_n_54;
  wire MM_i_n_55;
  wire MM_i_n_56;
  wire MM_i_n_57;
  wire MM_i_n_58;
  wire MM_i_n_59;
  wire MM_i_n_60;
  wire MM_i_n_61;
  wire MM_i_n_62;
  wire MM_i_n_95;
  wire MM_i_n_96;
  wire MM_i_n_97;
  wire MM_i_n_98;
  wire MM_i_n_99;
  wire S_AXI_ACLK;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_10_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_11_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_12_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_8_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_9_n_0 ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [15:2]axi_araddr;
  wire axi_araddr_1;
  wire [15:2]axi_awaddr;
  wire \axi_awaddr[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire axi_awaddr_0;
  wire axi_rd_state_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [30:0]\slv_out_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub Derivative
       (.C2(C2),
        .CO(C1),
        .DI({MM_i_n_95,MM_i_n_96,MM_i_n_97,MM_i_n_98}),
        .Q(\slv_out_reg[1] ),
        .S({MM_i_n_59,MM_i_n_60,MM_i_n_61,MM_i_n_62}),
        .\slv_out_reg[1][11] ({MM_i_n_51,MM_i_n_52,MM_i_n_53,MM_i_n_54}),
        .\slv_out_reg[1][15] ({MM_i_n_47,MM_i_n_48,MM_i_n_49,MM_i_n_50}),
        .\slv_out_reg[1][15]_0 ({MM_i_n_103,MM_i_n_104,MM_i_n_105,MM_i_n_106}),
        .\slv_out_reg[1][15]_1 ({MM_i_n_107,MM_i_n_108,MM_i_n_109,MM_i_n_110}),
        .\slv_out_reg[1][19] ({MM_i_n_43,MM_i_n_44,MM_i_n_45,MM_i_n_46}),
        .\slv_out_reg[1][23] ({MM_i_n_39,MM_i_n_40,MM_i_n_41,MM_i_n_42}),
        .\slv_out_reg[1][23]_0 ({MM_i_n_111,MM_i_n_112,MM_i_n_113,MM_i_n_114}),
        .\slv_out_reg[1][23]_1 ({MM_i_n_115,MM_i_n_116,MM_i_n_117,MM_i_n_118}),
        .\slv_out_reg[1][27] ({MM_i_n_35,MM_i_n_36,MM_i_n_37,MM_i_n_38}),
        .\slv_out_reg[1][30] ({MM_i_n_119,MM_i_n_120,MM_i_n_121,MM_i_n_122}),
        .\slv_out_reg[1][30]_0 ({MM_i_n_123,MM_i_n_124,MM_i_n_125,MM_i_n_126}),
        .\slv_out_reg[1][31] ({MM_i_n_0,MM_i_n_1,MM_i_n_2,MM_i_n_3}),
        .\slv_out_reg[1][7] ({MM_i_n_55,MM_i_n_56,MM_i_n_57,MM_i_n_58}),
        .\slv_out_reg[1][7]_0 ({MM_i_n_99,MM_i_n_100,MM_i_n_101,MM_i_n_102}));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_axi_wr_state[0]_i_1 
       (.I0(axi_awaddr_0),
        .I1(\FSM_onehot_axi_wr_state[2]_i_2_n_0 ),
        .I2(out[1]),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[1]_i_1 
       (.I0(out[0]),
        .I1(\FSM_onehot_axi_wr_state[2]_i_2_n_0 ),
        .I2(axi_awaddr_0),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[2]_i_1 
       (.I0(out[1]),
        .I1(\FSM_onehot_axi_wr_state[2]_i_2_n_0 ),
        .I2(out[0]),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_axi_wr_state[2]_i_2 
       (.I0(S_AXI_BREADY),
        .I1(out[1]),
        .I2(axi_awaddr_0),
        .I3(S_AXI_AWVALID),
        .I4(out[0]),
        .I5(S_AXI_WVALID),
        .O(\FSM_onehot_axi_wr_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ),
        .Q(axi_awaddr_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_derivative MM_i
       (.C2(C2),
        .CO(C1),
        .DI({MM_i_n_95,MM_i_n_96,MM_i_n_97,MM_i_n_98}),
        .Q(\slv_out_reg[1] ),
        .S({MM_i_n_59,MM_i_n_60,MM_i_n_61,MM_i_n_62}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA[12] ({MM_i_n_43,MM_i_n_44,MM_i_n_45,MM_i_n_46}),
        .\S_AXI_RDATA[16] ({MM_i_n_39,MM_i_n_40,MM_i_n_41,MM_i_n_42}),
        .\S_AXI_RDATA[23] ({MM_i_n_35,MM_i_n_36,MM_i_n_37,MM_i_n_38}),
        .\S_AXI_RDATA[27] ({MM_i_n_0,MM_i_n_1,MM_i_n_2,MM_i_n_3}),
        .\S_AXI_RDATA[31] ({MM_i_n_51,MM_i_n_52,MM_i_n_53,MM_i_n_54}),
        .\S_AXI_RDATA[31]_0 ({MM_i_n_55,MM_i_n_56,MM_i_n_57,MM_i_n_58}),
        .\S_AXI_RDATA[31]_1 ({MM_i_n_99,MM_i_n_100,MM_i_n_101,MM_i_n_102}),
        .\S_AXI_RDATA[31]_2 ({MM_i_n_103,MM_i_n_104,MM_i_n_105,MM_i_n_106}),
        .\S_AXI_RDATA[31]_3 ({MM_i_n_107,MM_i_n_108,MM_i_n_109,MM_i_n_110}),
        .\S_AXI_RDATA[31]_4 ({MM_i_n_111,MM_i_n_112,MM_i_n_113,MM_i_n_114}),
        .\S_AXI_RDATA[31]_5 ({MM_i_n_115,MM_i_n_116,MM_i_n_117,MM_i_n_118}),
        .\S_AXI_RDATA[31]_6 ({MM_i_n_119,MM_i_n_120,MM_i_n_121,MM_i_n_122}),
        .\S_AXI_RDATA[31]_7 ({MM_i_n_123,MM_i_n_124,MM_i_n_125,MM_i_n_126}),
        .\S_AXI_RDATA[8] ({MM_i_n_47,MM_i_n_48,MM_i_n_49,MM_i_n_50}),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[12] (\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .\axi_araddr_reg[2] (axi_araddr[2]),
        .\axi_araddr_reg[7] (\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .\axi_araddr_reg[7]_0 (\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .\axi_araddr_reg[7]_1 (\S_AXI_RDATA[0]_INST_0_i_2_n_0 ),
        .\axi_araddr_reg[7]_2 (\S_AXI_RDATA[31]_INST_0_i_12_n_0 ),
        .\axi_awaddr_reg[15] (axi_awaddr),
        .axi_rd_state_reg(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .out(out[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[8]),
        .I4(axi_araddr[2]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXI_RDATA[0]_INST_0_i_2 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[8]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .I5(axi_araddr[2]),
        .O(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \S_AXI_RDATA[31]_INST_0_i_10 
       (.I0(axi_araddr[14]),
        .I1(axi_araddr[11]),
        .I2(axi_araddr[13]),
        .I3(axi_araddr[12]),
        .O(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXI_RDATA[31]_INST_0_i_11 
       (.I0(axi_araddr[12]),
        .I1(axi_araddr[13]),
        .I2(axi_araddr[11]),
        .I3(axi_araddr[14]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[15]),
        .O(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \S_AXI_RDATA[31]_INST_0_i_12 
       (.I0(axi_araddr[7]),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[8]),
        .O(\S_AXI_RDATA[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \S_AXI_RDATA[31]_INST_0_i_2 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[10]),
        .I3(axi_araddr[8]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_9_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ),
        .O(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \S_AXI_RDATA[31]_INST_0_i_8 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_araddr[6]),
        .I3(axi_araddr[9]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \S_AXI_RDATA[31]_INST_0_i_9 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[15]),
        .O(\S_AXI_RDATA[31]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_RVALID),
        .O(axi_araddr_1));
  FDRE \axi_araddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[8]),
        .Q(axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[9]),
        .Q(axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[10]),
        .Q(axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[11]),
        .Q(axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[12]),
        .Q(axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[13]),
        .Q(axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[4]),
        .Q(axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[5]),
        .Q(axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[6]),
        .Q(axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[7]),
        .Q(axi_araddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[15]_i_1 
       (.I0(axi_awaddr_0),
        .I1(S_AXI_ARESETN),
        .O(\axi_awaddr[15]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[8]),
        .Q(axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[9]),
        .Q(axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[10]),
        .Q(axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[11]),
        .Q(axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[12]),
        .Q(axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[13]),
        .Q(axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[4]),
        .Q(axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[5]),
        .Q(axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[6]),
        .Q(axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[7]),
        .Q(axi_awaddr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7400)) 
    axi_rd_state_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARESETN),
        .O(axi_rd_state_i_1_n_0));
  FDRE axi_rd_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rd_state_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_derivative_0_0,axi_derivative,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_derivative,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [15:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_ARREADY = \<const1> ;
  assign S_AXI_AWREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_derivative U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .out({S_AXI_BVALID,S_AXI_WREADY}));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_derivative
   (\S_AXI_RDATA[27] ,
    Q,
    \S_AXI_RDATA[23] ,
    \S_AXI_RDATA[16] ,
    \S_AXI_RDATA[12] ,
    \S_AXI_RDATA[8] ,
    \S_AXI_RDATA[31] ,
    \S_AXI_RDATA[31]_0 ,
    S,
    S_AXI_RDATA,
    DI,
    \S_AXI_RDATA[31]_1 ,
    \S_AXI_RDATA[31]_2 ,
    \S_AXI_RDATA[31]_3 ,
    \S_AXI_RDATA[31]_4 ,
    \S_AXI_RDATA[31]_5 ,
    \S_AXI_RDATA[31]_6 ,
    \S_AXI_RDATA[31]_7 ,
    C2,
    \axi_araddr_reg[7] ,
    \axi_araddr_reg[7]_0 ,
    \axi_araddr_reg[7]_1 ,
    CO,
    axi_rd_state_reg,
    \axi_araddr_reg[7]_2 ,
    \axi_araddr_reg[12] ,
    \axi_araddr_reg[2] ,
    S_AXI_ARESETN,
    \axi_awaddr_reg[15] ,
    S_AXI_WVALID,
    out,
    S_AXI_WDATA,
    S_AXI_ACLK);
  output [3:0]\S_AXI_RDATA[27] ;
  output [30:0]Q;
  output [3:0]\S_AXI_RDATA[23] ;
  output [3:0]\S_AXI_RDATA[16] ;
  output [3:0]\S_AXI_RDATA[12] ;
  output [3:0]\S_AXI_RDATA[8] ;
  output [3:0]\S_AXI_RDATA[31] ;
  output [3:0]\S_AXI_RDATA[31]_0 ;
  output [3:0]S;
  output [31:0]S_AXI_RDATA;
  output [3:0]DI;
  output [3:0]\S_AXI_RDATA[31]_1 ;
  output [3:0]\S_AXI_RDATA[31]_2 ;
  output [3:0]\S_AXI_RDATA[31]_3 ;
  output [3:0]\S_AXI_RDATA[31]_4 ;
  output [3:0]\S_AXI_RDATA[31]_5 ;
  output [3:0]\S_AXI_RDATA[31]_6 ;
  output [3:0]\S_AXI_RDATA[31]_7 ;
  input [31:0]C2;
  input \axi_araddr_reg[7] ;
  input \axi_araddr_reg[7]_0 ;
  input \axi_araddr_reg[7]_1 ;
  input [0:0]CO;
  input axi_rd_state_reg;
  input \axi_araddr_reg[7]_2 ;
  input \axi_araddr_reg[12] ;
  input [0:0]\axi_araddr_reg[2] ;
  input S_AXI_ARESETN;
  input [13:0]\axi_awaddr_reg[15] ;
  input S_AXI_WVALID;
  input [0:0]out;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;

  wire [31:1]C0;
  wire [31:0]C2;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [30:0]Q;
  wire RESET;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[12] ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[12]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[16] ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[16]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[20]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[23] ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[24]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[27] ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[28]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[31] ;
  wire [3:0]\S_AXI_RDATA[31]_0 ;
  wire [3:0]\S_AXI_RDATA[31]_1 ;
  wire [3:0]\S_AXI_RDATA[31]_2 ;
  wire [3:0]\S_AXI_RDATA[31]_3 ;
  wire [3:0]\S_AXI_RDATA[31]_4 ;
  wire [3:0]\S_AXI_RDATA[31]_5 ;
  wire [3:0]\S_AXI_RDATA[31]_6 ;
  wire [3:0]\S_AXI_RDATA[31]_7 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[31]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[4]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_8_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[8] ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_1 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_2 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_3 ;
  wire \S_AXI_RDATA[8]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_2_n_0 ;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \axi_araddr_reg[12] ;
  wire [0:0]\axi_araddr_reg[2] ;
  wire \axi_araddr_reg[7] ;
  wire \axi_araddr_reg[7]_0 ;
  wire \axi_araddr_reg[7]_1 ;
  wire \axi_araddr_reg[7]_2 ;
  wire [13:0]\axi_awaddr_reg[15] ;
  wire axi_rd_state_reg;
  wire [0:0]out;
  wire \slv_out[0][31]_i_3_n_0 ;
  wire \slv_out[0][31]_i_4_n_0 ;
  wire \slv_out[0][31]_i_5_n_0 ;
  wire \slv_out[1][31]_i_1_n_0 ;
  wire [31:0]\slv_out_reg[0] ;
  wire [31:31]\slv_out_reg[1] ;
  wire write;
  wire [3:2]\NLW_S_AXI_RDATA[31]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_S_AXI_RDATA[31]_INST_0_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_1
       (.I0(C2[15]),
        .I1(C2[14]),
        .O(\S_AXI_RDATA[31]_2 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_2
       (.I0(C2[13]),
        .I1(C2[12]),
        .O(\S_AXI_RDATA[31]_2 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_3
       (.I0(C2[11]),
        .I1(C2[10]),
        .O(\S_AXI_RDATA[31]_2 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_4
       (.I0(C2[9]),
        .I1(C2[8]),
        .O(\S_AXI_RDATA[31]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_5
       (.I0(C2[14]),
        .I1(C2[15]),
        .O(\S_AXI_RDATA[31]_3 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_6
       (.I0(C2[12]),
        .I1(C2[13]),
        .O(\S_AXI_RDATA[31]_3 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_7
       (.I0(C2[10]),
        .I1(C2[11]),
        .O(\S_AXI_RDATA[31]_3 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_8
       (.I0(C2[8]),
        .I1(C2[9]),
        .O(\S_AXI_RDATA[31]_3 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_1
       (.I0(C2[23]),
        .I1(C2[22]),
        .O(\S_AXI_RDATA[31]_4 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_2
       (.I0(C2[21]),
        .I1(C2[20]),
        .O(\S_AXI_RDATA[31]_4 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_3
       (.I0(C2[19]),
        .I1(C2[18]),
        .O(\S_AXI_RDATA[31]_4 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_4
       (.I0(C2[17]),
        .I1(C2[16]),
        .O(\S_AXI_RDATA[31]_4 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_5
       (.I0(C2[22]),
        .I1(C2[23]),
        .O(\S_AXI_RDATA[31]_5 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_6
       (.I0(C2[20]),
        .I1(C2[21]),
        .O(\S_AXI_RDATA[31]_5 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_7
       (.I0(C2[18]),
        .I1(C2[19]),
        .O(\S_AXI_RDATA[31]_5 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_8
       (.I0(C2[16]),
        .I1(C2[17]),
        .O(\S_AXI_RDATA[31]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    C1_carry__2_i_1
       (.I0(C2[30]),
        .I1(C2[31]),
        .O(\S_AXI_RDATA[31]_6 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_2
       (.I0(C2[29]),
        .I1(C2[28]),
        .O(\S_AXI_RDATA[31]_6 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_3
       (.I0(C2[27]),
        .I1(C2[26]),
        .O(\S_AXI_RDATA[31]_6 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_4
       (.I0(C2[25]),
        .I1(C2[24]),
        .O(\S_AXI_RDATA[31]_6 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_5
       (.I0(C2[30]),
        .I1(C2[31]),
        .O(\S_AXI_RDATA[31]_7 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_6
       (.I0(C2[28]),
        .I1(C2[29]),
        .O(\S_AXI_RDATA[31]_7 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_7
       (.I0(C2[26]),
        .I1(C2[27]),
        .O(\S_AXI_RDATA[31]_7 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_8
       (.I0(C2[24]),
        .I1(C2[25]),
        .O(\S_AXI_RDATA[31]_7 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_1
       (.I0(C2[7]),
        .I1(C2[6]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_2
       (.I0(C2[5]),
        .I1(C2[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_3
       (.I0(C2[3]),
        .I1(C2[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_4
       (.I0(C2[1]),
        .I1(C2[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_5
       (.I0(C2[6]),
        .I1(C2[7]),
        .O(\S_AXI_RDATA[31]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_6
       (.I0(C2[4]),
        .I1(C2[5]),
        .O(\S_AXI_RDATA[31]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_7
       (.I0(C2[2]),
        .I1(C2[3]),
        .O(\S_AXI_RDATA[31]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_8
       (.I0(C2[0]),
        .I1(C2[1]),
        .O(\S_AXI_RDATA[31]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_1
       (.I0(Q[7]),
        .I1(\slv_out_reg[0] [7]),
        .O(\S_AXI_RDATA[31]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_2
       (.I0(Q[6]),
        .I1(\slv_out_reg[0] [6]),
        .O(\S_AXI_RDATA[31]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_3
       (.I0(Q[5]),
        .I1(\slv_out_reg[0] [5]),
        .O(\S_AXI_RDATA[31]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_4
       (.I0(Q[4]),
        .I1(\slv_out_reg[0] [4]),
        .O(\S_AXI_RDATA[31]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_1
       (.I0(Q[11]),
        .I1(\slv_out_reg[0] [11]),
        .O(\S_AXI_RDATA[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_2
       (.I0(Q[10]),
        .I1(\slv_out_reg[0] [10]),
        .O(\S_AXI_RDATA[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_3
       (.I0(Q[9]),
        .I1(\slv_out_reg[0] [9]),
        .O(\S_AXI_RDATA[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_4
       (.I0(Q[8]),
        .I1(\slv_out_reg[0] [8]),
        .O(\S_AXI_RDATA[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_1
       (.I0(Q[15]),
        .I1(\slv_out_reg[0] [15]),
        .O(\S_AXI_RDATA[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_2
       (.I0(Q[14]),
        .I1(\slv_out_reg[0] [14]),
        .O(\S_AXI_RDATA[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_3
       (.I0(Q[13]),
        .I1(\slv_out_reg[0] [13]),
        .O(\S_AXI_RDATA[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_4
       (.I0(Q[12]),
        .I1(\slv_out_reg[0] [12]),
        .O(\S_AXI_RDATA[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_1
       (.I0(Q[19]),
        .I1(\slv_out_reg[0] [19]),
        .O(\S_AXI_RDATA[12] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_2
       (.I0(Q[18]),
        .I1(\slv_out_reg[0] [18]),
        .O(\S_AXI_RDATA[12] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_3
       (.I0(Q[17]),
        .I1(\slv_out_reg[0] [17]),
        .O(\S_AXI_RDATA[12] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_4
       (.I0(Q[16]),
        .I1(\slv_out_reg[0] [16]),
        .O(\S_AXI_RDATA[12] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_1
       (.I0(Q[23]),
        .I1(\slv_out_reg[0] [23]),
        .O(\S_AXI_RDATA[16] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_2
       (.I0(Q[22]),
        .I1(\slv_out_reg[0] [22]),
        .O(\S_AXI_RDATA[16] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_3
       (.I0(Q[21]),
        .I1(\slv_out_reg[0] [21]),
        .O(\S_AXI_RDATA[16] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_4
       (.I0(Q[20]),
        .I1(\slv_out_reg[0] [20]),
        .O(\S_AXI_RDATA[16] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_1
       (.I0(Q[27]),
        .I1(\slv_out_reg[0] [27]),
        .O(\S_AXI_RDATA[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_2
       (.I0(Q[26]),
        .I1(\slv_out_reg[0] [26]),
        .O(\S_AXI_RDATA[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_3
       (.I0(Q[25]),
        .I1(\slv_out_reg[0] [25]),
        .O(\S_AXI_RDATA[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_4
       (.I0(Q[24]),
        .I1(\slv_out_reg[0] [24]),
        .O(\S_AXI_RDATA[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_1
       (.I0(\slv_out_reg[1] ),
        .I1(\slv_out_reg[0] [31]),
        .O(\S_AXI_RDATA[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_2
       (.I0(Q[30]),
        .I1(\slv_out_reg[0] [30]),
        .O(\S_AXI_RDATA[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_3
       (.I0(Q[29]),
        .I1(\slv_out_reg[0] [29]),
        .O(\S_AXI_RDATA[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_4
       (.I0(Q[28]),
        .I1(\slv_out_reg[0] [28]),
        .O(\S_AXI_RDATA[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_1
       (.I0(Q[3]),
        .I1(\slv_out_reg[0] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_2
       (.I0(Q[2]),
        .I1(\slv_out_reg[0] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_out_reg[0] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_4
       (.I0(Q[0]),
        .I1(\slv_out_reg[0] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB888B8BBB888B888)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(C2[0]),
        .I1(\axi_araddr_reg[7] ),
        .I2(Q[0]),
        .I3(\axi_araddr_reg[7]_0 ),
        .I4(\axi_araddr_reg[7]_1 ),
        .I5(\slv_out_reg[0] [0]),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(C2[10]),
        .I1(CO),
        .I2(C0[10]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[10]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[10]),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[10]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [10]),
        .O(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(C2[11]),
        .I1(CO),
        .I2(C0[11]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[11]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[11]),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[11]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [11]),
        .O(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(C2[12]),
        .I1(CO),
        .I2(C0[12]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[12]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[12]));
  CARRY4 \S_AXI_RDATA[12]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[12]_INST_0_i_1_n_0 ,\S_AXI_RDATA[12]_INST_0_i_1_n_1 ,\S_AXI_RDATA[12]_INST_0_i_1_n_2 ,\S_AXI_RDATA[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[12:9]),
        .S({\S_AXI_RDATA[12]_INST_0_i_4_n_0 ,\S_AXI_RDATA[12]_INST_0_i_5_n_0 ,\S_AXI_RDATA[12]_INST_0_i_6_n_0 ,\S_AXI_RDATA[12]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[12]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[12]),
        .O(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[12]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [12]),
        .O(\S_AXI_RDATA[12]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_4 
       (.I0(C2[12]),
        .O(\S_AXI_RDATA[12]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_5 
       (.I0(C2[11]),
        .O(\S_AXI_RDATA[12]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_6 
       (.I0(C2[10]),
        .O(\S_AXI_RDATA[12]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_7 
       (.I0(C2[9]),
        .O(\S_AXI_RDATA[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(C2[13]),
        .I1(CO),
        .I2(C0[13]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[13]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[13]),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[13]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [13]),
        .O(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(C2[14]),
        .I1(CO),
        .I2(C0[14]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[14]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[14]),
        .O(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[14]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [14]),
        .O(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(C2[15]),
        .I1(CO),
        .I2(C0[15]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[15]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[15]),
        .O(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[15]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [15]),
        .O(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(C2[16]),
        .I1(CO),
        .I2(C0[16]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[16]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[16]));
  CARRY4 \S_AXI_RDATA[16]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[16]_INST_0_i_1_n_0 ,\S_AXI_RDATA[16]_INST_0_i_1_n_1 ,\S_AXI_RDATA[16]_INST_0_i_1_n_2 ,\S_AXI_RDATA[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[16:13]),
        .S({\S_AXI_RDATA[16]_INST_0_i_4_n_0 ,\S_AXI_RDATA[16]_INST_0_i_5_n_0 ,\S_AXI_RDATA[16]_INST_0_i_6_n_0 ,\S_AXI_RDATA[16]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[16]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[16]),
        .O(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[16]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [16]),
        .O(\S_AXI_RDATA[16]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_4 
       (.I0(C2[16]),
        .O(\S_AXI_RDATA[16]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_5 
       (.I0(C2[15]),
        .O(\S_AXI_RDATA[16]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_6 
       (.I0(C2[14]),
        .O(\S_AXI_RDATA[16]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_7 
       (.I0(C2[13]),
        .O(\S_AXI_RDATA[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(C2[17]),
        .I1(CO),
        .I2(C0[17]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[17]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[17]),
        .O(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[17]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [17]),
        .O(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(C2[18]),
        .I1(CO),
        .I2(C0[18]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[18]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[18]),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[18]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [18]),
        .O(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(C2[19]),
        .I1(CO),
        .I2(C0[19]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[19]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[19]),
        .O(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[19]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [19]),
        .O(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(C2[1]),
        .I1(CO),
        .I2(C0[1]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[1]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[1]),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[1]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [1]),
        .O(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(C2[20]),
        .I1(CO),
        .I2(C0[20]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[20]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[20]));
  CARRY4 \S_AXI_RDATA[20]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[20]_INST_0_i_1_n_0 ,\S_AXI_RDATA[20]_INST_0_i_1_n_1 ,\S_AXI_RDATA[20]_INST_0_i_1_n_2 ,\S_AXI_RDATA[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[20:17]),
        .S({\S_AXI_RDATA[20]_INST_0_i_4_n_0 ,\S_AXI_RDATA[20]_INST_0_i_5_n_0 ,\S_AXI_RDATA[20]_INST_0_i_6_n_0 ,\S_AXI_RDATA[20]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[20]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[20]),
        .O(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[20]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [20]),
        .O(\S_AXI_RDATA[20]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_4 
       (.I0(C2[20]),
        .O(\S_AXI_RDATA[20]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_5 
       (.I0(C2[19]),
        .O(\S_AXI_RDATA[20]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_6 
       (.I0(C2[18]),
        .O(\S_AXI_RDATA[20]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_7 
       (.I0(C2[17]),
        .O(\S_AXI_RDATA[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(C2[21]),
        .I1(CO),
        .I2(C0[21]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[21]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[21]),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[21]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [21]),
        .O(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(C2[22]),
        .I1(CO),
        .I2(C0[22]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[22]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[22]),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[22]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [22]),
        .O(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(C2[23]),
        .I1(CO),
        .I2(C0[23]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[23]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[23]),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[23]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [23]),
        .O(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(C2[24]),
        .I1(CO),
        .I2(C0[24]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[24]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[24]));
  CARRY4 \S_AXI_RDATA[24]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[24]_INST_0_i_1_n_0 ,\S_AXI_RDATA[24]_INST_0_i_1_n_1 ,\S_AXI_RDATA[24]_INST_0_i_1_n_2 ,\S_AXI_RDATA[24]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[24:21]),
        .S({\S_AXI_RDATA[24]_INST_0_i_4_n_0 ,\S_AXI_RDATA[24]_INST_0_i_5_n_0 ,\S_AXI_RDATA[24]_INST_0_i_6_n_0 ,\S_AXI_RDATA[24]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[24]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[24]),
        .O(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[24]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [24]),
        .O(\S_AXI_RDATA[24]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_4 
       (.I0(C2[24]),
        .O(\S_AXI_RDATA[24]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_5 
       (.I0(C2[23]),
        .O(\S_AXI_RDATA[24]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_6 
       (.I0(C2[22]),
        .O(\S_AXI_RDATA[24]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_7 
       (.I0(C2[21]),
        .O(\S_AXI_RDATA[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(C2[25]),
        .I1(CO),
        .I2(C0[25]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[25]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[25]),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[25]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [25]),
        .O(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(C2[26]),
        .I1(CO),
        .I2(C0[26]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[26]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[26]),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[26]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [26]),
        .O(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(C2[27]),
        .I1(CO),
        .I2(C0[27]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[27]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[27]),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[27]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [27]),
        .O(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(C2[28]),
        .I1(CO),
        .I2(C0[28]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[28]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[28]));
  CARRY4 \S_AXI_RDATA[28]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[28]_INST_0_i_1_n_0 ,\S_AXI_RDATA[28]_INST_0_i_1_n_1 ,\S_AXI_RDATA[28]_INST_0_i_1_n_2 ,\S_AXI_RDATA[28]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[28:25]),
        .S({\S_AXI_RDATA[28]_INST_0_i_4_n_0 ,\S_AXI_RDATA[28]_INST_0_i_5_n_0 ,\S_AXI_RDATA[28]_INST_0_i_6_n_0 ,\S_AXI_RDATA[28]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[28]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[28]),
        .O(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[28]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [28]),
        .O(\S_AXI_RDATA[28]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_4 
       (.I0(C2[28]),
        .O(\S_AXI_RDATA[28]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_5 
       (.I0(C2[27]),
        .O(\S_AXI_RDATA[28]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_6 
       (.I0(C2[26]),
        .O(\S_AXI_RDATA[28]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_7 
       (.I0(C2[25]),
        .O(\S_AXI_RDATA[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(C2[29]),
        .I1(CO),
        .I2(C0[29]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[29]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[29]),
        .O(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[29]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [29]),
        .O(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(C2[2]),
        .I1(CO),
        .I2(C0[2]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[2]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[2]),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[2]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [2]),
        .O(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(C2[30]),
        .I1(CO),
        .I2(C0[30]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[30]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[30]),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[30]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [30]),
        .O(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(C2[31]),
        .I1(CO),
        .I2(C0[31]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[31]));
  CARRY4 \S_AXI_RDATA[31]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .CO({\NLW_S_AXI_RDATA[31]_INST_0_i_1_CO_UNCONNECTED [3:2],\S_AXI_RDATA[31]_INST_0_i_1_n_2 ,\S_AXI_RDATA[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_S_AXI_RDATA[31]_INST_0_i_1_O_UNCONNECTED [3],C0[31:29]}),
        .S({1'b0,\S_AXI_RDATA[31]_INST_0_i_5_n_0 ,\S_AXI_RDATA[31]_INST_0_i_6_n_0 ,\S_AXI_RDATA[31]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[31]_INST_0_i_3 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(\slv_out_reg[1] ),
        .O(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[31]_INST_0_i_4 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [31]),
        .O(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_5 
       (.I0(C2[31]),
        .O(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_6 
       (.I0(C2[30]),
        .O(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_7 
       (.I0(C2[29]),
        .O(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(C2[3]),
        .I1(CO),
        .I2(C0[3]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[3]),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[3]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [3]),
        .O(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(C2[4]),
        .I1(CO),
        .I2(C0[4]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[4]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[4]));
  CARRY4 \S_AXI_RDATA[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\S_AXI_RDATA[4]_INST_0_i_1_n_0 ,\S_AXI_RDATA[4]_INST_0_i_1_n_1 ,\S_AXI_RDATA[4]_INST_0_i_1_n_2 ,\S_AXI_RDATA[4]_INST_0_i_1_n_3 }),
        .CYINIT(\S_AXI_RDATA[4]_INST_0_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[4:1]),
        .S({\S_AXI_RDATA[4]_INST_0_i_5_n_0 ,\S_AXI_RDATA[4]_INST_0_i_6_n_0 ,\S_AXI_RDATA[4]_INST_0_i_7_n_0 ,\S_AXI_RDATA[4]_INST_0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[4]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[4]),
        .O(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[4]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [4]),
        .O(\S_AXI_RDATA[4]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_4 
       (.I0(C2[0]),
        .O(\S_AXI_RDATA[4]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_5 
       (.I0(C2[4]),
        .O(\S_AXI_RDATA[4]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_6 
       (.I0(C2[3]),
        .O(\S_AXI_RDATA[4]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_7 
       (.I0(C2[2]),
        .O(\S_AXI_RDATA[4]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_8 
       (.I0(C2[1]),
        .O(\S_AXI_RDATA[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(C2[5]),
        .I1(CO),
        .I2(C0[5]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[5]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[5]),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[5]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [5]),
        .O(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(C2[6]),
        .I1(CO),
        .I2(C0[6]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[6]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[6]),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[6]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [6]),
        .O(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(C2[7]),
        .I1(CO),
        .I2(C0[7]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[7]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[7]),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[7]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [7]),
        .O(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(C2[8]),
        .I1(CO),
        .I2(C0[8]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ),
        .I5(\S_AXI_RDATA[8]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[8]));
  CARRY4 \S_AXI_RDATA[8]_INST_0_i_1 
       (.CI(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ),
        .CO({\S_AXI_RDATA[8]_INST_0_i_1_n_0 ,\S_AXI_RDATA[8]_INST_0_i_1_n_1 ,\S_AXI_RDATA[8]_INST_0_i_1_n_2 ,\S_AXI_RDATA[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[8:5]),
        .S({\S_AXI_RDATA[8]_INST_0_i_4_n_0 ,\S_AXI_RDATA[8]_INST_0_i_5_n_0 ,\S_AXI_RDATA[8]_INST_0_i_6_n_0 ,\S_AXI_RDATA[8]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[8]_INST_0_i_2 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[8]_INST_0_i_3 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_4 
       (.I0(C2[8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_5 
       (.I0(C2[7]),
        .O(\S_AXI_RDATA[8]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_6 
       (.I0(C2[6]),
        .O(\S_AXI_RDATA[8]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_7 
       (.I0(C2[5]),
        .O(\S_AXI_RDATA[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB800B800)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(C2[9]),
        .I1(CO),
        .I2(C0[9]),
        .I3(\axi_araddr_reg[7] ),
        .I4(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(\axi_araddr_reg[12] ),
        .I1(\axi_araddr_reg[2] ),
        .I2(\axi_araddr_reg[7]_2 ),
        .I3(axi_rd_state_reg),
        .I4(Q[9]),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \S_AXI_RDATA[9]_INST_0_i_2 
       (.I0(axi_rd_state_reg),
        .I1(\axi_araddr_reg[7]_2 ),
        .I2(\axi_araddr_reg[12] ),
        .I3(\axi_araddr_reg[2] ),
        .I4(\slv_out_reg[0] [9]),
        .O(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_out[0][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(RESET));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_out[0][31]_i_2 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg[15] [13]),
        .I2(\axi_awaddr_reg[15] [2]),
        .I3(\axi_awaddr_reg[15] [1]),
        .I4(\axi_awaddr_reg[15] [0]),
        .O(write));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_out[0][31]_i_3 
       (.I0(\axi_awaddr_reg[15] [6]),
        .I1(\axi_awaddr_reg[15] [10]),
        .I2(\axi_awaddr_reg[15] [11]),
        .I3(\axi_awaddr_reg[15] [12]),
        .I4(\slv_out[0][31]_i_4_n_0 ),
        .I5(\slv_out[0][31]_i_5_n_0 ),
        .O(\slv_out[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \slv_out[0][31]_i_4 
       (.I0(S_AXI_WVALID),
        .I1(out),
        .I2(\axi_awaddr_reg[15] [9]),
        .I3(\axi_awaddr_reg[15] [4]),
        .O(\slv_out[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_out[0][31]_i_5 
       (.I0(\axi_awaddr_reg[15] [8]),
        .I1(\axi_awaddr_reg[15] [3]),
        .I2(\axi_awaddr_reg[15] [7]),
        .I3(\axi_awaddr_reg[15] [5]),
        .O(\slv_out[0][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_out[1][31]_i_1 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg[15] [0]),
        .I2(\axi_awaddr_reg[15] [13]),
        .I3(\axi_awaddr_reg[15] [2]),
        .I4(\axi_awaddr_reg[15] [1]),
        .O(\slv_out[1][31]_i_1_n_0 ));
  FDRE \slv_out_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_out_reg[0] [0]),
        .R(RESET));
  FDRE \slv_out_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_out_reg[0] [10]),
        .R(RESET));
  FDRE \slv_out_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_out_reg[0] [11]),
        .R(RESET));
  FDRE \slv_out_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_out_reg[0] [12]),
        .R(RESET));
  FDRE \slv_out_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_out_reg[0] [13]),
        .R(RESET));
  FDRE \slv_out_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_out_reg[0] [14]),
        .R(RESET));
  FDRE \slv_out_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_out_reg[0] [15]),
        .R(RESET));
  FDRE \slv_out_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_out_reg[0] [16]),
        .R(RESET));
  FDRE \slv_out_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_out_reg[0] [17]),
        .R(RESET));
  FDRE \slv_out_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_out_reg[0] [18]),
        .R(RESET));
  FDRE \slv_out_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_out_reg[0] [19]),
        .R(RESET));
  FDRE \slv_out_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_out_reg[0] [1]),
        .R(RESET));
  FDRE \slv_out_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_out_reg[0] [20]),
        .R(RESET));
  FDRE \slv_out_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_out_reg[0] [21]),
        .R(RESET));
  FDRE \slv_out_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_out_reg[0] [22]),
        .R(RESET));
  FDRE \slv_out_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_out_reg[0] [23]),
        .R(RESET));
  FDRE \slv_out_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_out_reg[0] [24]),
        .R(RESET));
  FDRE \slv_out_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_out_reg[0] [25]),
        .R(RESET));
  FDRE \slv_out_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_out_reg[0] [26]),
        .R(RESET));
  FDRE \slv_out_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_out_reg[0] [27]),
        .R(RESET));
  FDRE \slv_out_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_out_reg[0] [28]),
        .R(RESET));
  FDRE \slv_out_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_out_reg[0] [29]),
        .R(RESET));
  FDRE \slv_out_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_out_reg[0] [2]),
        .R(RESET));
  FDRE \slv_out_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_out_reg[0] [30]),
        .R(RESET));
  FDRE \slv_out_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[0] [31]),
        .R(RESET));
  FDRE \slv_out_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_out_reg[0] [3]),
        .R(RESET));
  FDRE \slv_out_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_out_reg[0] [4]),
        .R(RESET));
  FDRE \slv_out_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_out_reg[0] [5]),
        .R(RESET));
  FDRE \slv_out_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_out_reg[0] [6]),
        .R(RESET));
  FDRE \slv_out_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_out_reg[0] [7]),
        .R(RESET));
  FDRE \slv_out_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_out_reg[0] [8]),
        .R(RESET));
  FDRE \slv_out_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_out_reg[0] [9]),
        .R(RESET));
  FDRE \slv_out_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(RESET));
  FDRE \slv_out_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(RESET));
  FDRE \slv_out_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(RESET));
  FDRE \slv_out_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(RESET));
  FDRE \slv_out_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(RESET));
  FDRE \slv_out_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(RESET));
  FDRE \slv_out_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(RESET));
  FDRE \slv_out_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(RESET));
  FDRE \slv_out_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(RESET));
  FDRE \slv_out_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(RESET));
  FDRE \slv_out_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(RESET));
  FDRE \slv_out_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(RESET));
  FDRE \slv_out_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(RESET));
  FDRE \slv_out_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(RESET));
  FDRE \slv_out_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(RESET));
  FDRE \slv_out_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(RESET));
  FDRE \slv_out_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(RESET));
  FDRE \slv_out_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(RESET));
  FDRE \slv_out_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(RESET));
  FDRE \slv_out_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(RESET));
  FDRE \slv_out_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(RESET));
  FDRE \slv_out_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(RESET));
  FDRE \slv_out_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(RESET));
  FDRE \slv_out_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(RESET));
  FDRE \slv_out_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[1] ),
        .R(RESET));
  FDRE \slv_out_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(RESET));
  FDRE \slv_out_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(RESET));
  FDRE \slv_out_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(RESET));
  FDRE \slv_out_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(RESET));
  FDRE \slv_out_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(RESET));
  FDRE \slv_out_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(RESET));
  FDRE \slv_out_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(RESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub
   (C2,
    CO,
    Q,
    S,
    \slv_out_reg[1][7] ,
    \slv_out_reg[1][11] ,
    \slv_out_reg[1][15] ,
    \slv_out_reg[1][19] ,
    \slv_out_reg[1][23] ,
    \slv_out_reg[1][27] ,
    \slv_out_reg[1][31] ,
    DI,
    \slv_out_reg[1][7]_0 ,
    \slv_out_reg[1][15]_0 ,
    \slv_out_reg[1][15]_1 ,
    \slv_out_reg[1][23]_0 ,
    \slv_out_reg[1][23]_1 ,
    \slv_out_reg[1][30] ,
    \slv_out_reg[1][30]_0 );
  output [31:0]C2;
  output [0:0]CO;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\slv_out_reg[1][7] ;
  input [3:0]\slv_out_reg[1][11] ;
  input [3:0]\slv_out_reg[1][15] ;
  input [3:0]\slv_out_reg[1][19] ;
  input [3:0]\slv_out_reg[1][23] ;
  input [3:0]\slv_out_reg[1][27] ;
  input [3:0]\slv_out_reg[1][31] ;
  input [3:0]DI;
  input [3:0]\slv_out_reg[1][7]_0 ;
  input [3:0]\slv_out_reg[1][15]_0 ;
  input [3:0]\slv_out_reg[1][15]_1 ;
  input [3:0]\slv_out_reg[1][23]_0 ;
  input [3:0]\slv_out_reg[1][23]_1 ;
  input [3:0]\slv_out_reg[1][30] ;
  input [3:0]\slv_out_reg[1][30]_0 ;

  wire C1_carry__0_n_0;
  wire C1_carry__0_n_1;
  wire C1_carry__0_n_2;
  wire C1_carry__0_n_3;
  wire C1_carry__1_n_0;
  wire C1_carry__1_n_1;
  wire C1_carry__1_n_2;
  wire C1_carry__1_n_3;
  wire C1_carry__2_n_1;
  wire C1_carry__2_n_2;
  wire C1_carry__2_n_3;
  wire C1_carry_n_0;
  wire C1_carry_n_1;
  wire C1_carry_n_2;
  wire C1_carry_n_3;
  wire [31:0]C2;
  wire C2_carry__0_n_0;
  wire C2_carry__0_n_1;
  wire C2_carry__0_n_2;
  wire C2_carry__0_n_3;
  wire C2_carry__1_n_0;
  wire C2_carry__1_n_1;
  wire C2_carry__1_n_2;
  wire C2_carry__1_n_3;
  wire C2_carry__2_n_0;
  wire C2_carry__2_n_1;
  wire C2_carry__2_n_2;
  wire C2_carry__2_n_3;
  wire C2_carry__3_n_0;
  wire C2_carry__3_n_1;
  wire C2_carry__3_n_2;
  wire C2_carry__3_n_3;
  wire C2_carry__4_n_0;
  wire C2_carry__4_n_1;
  wire C2_carry__4_n_2;
  wire C2_carry__4_n_3;
  wire C2_carry__5_n_0;
  wire C2_carry__5_n_1;
  wire C2_carry__5_n_2;
  wire C2_carry__5_n_3;
  wire C2_carry__6_n_1;
  wire C2_carry__6_n_2;
  wire C2_carry__6_n_3;
  wire C2_carry_n_0;
  wire C2_carry_n_1;
  wire C2_carry_n_2;
  wire C2_carry_n_3;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [30:0]Q;
  wire [3:0]S;
  wire [3:0]\slv_out_reg[1][11] ;
  wire [3:0]\slv_out_reg[1][15] ;
  wire [3:0]\slv_out_reg[1][15]_0 ;
  wire [3:0]\slv_out_reg[1][15]_1 ;
  wire [3:0]\slv_out_reg[1][19] ;
  wire [3:0]\slv_out_reg[1][23] ;
  wire [3:0]\slv_out_reg[1][23]_0 ;
  wire [3:0]\slv_out_reg[1][23]_1 ;
  wire [3:0]\slv_out_reg[1][27] ;
  wire [3:0]\slv_out_reg[1][30] ;
  wire [3:0]\slv_out_reg[1][30]_0 ;
  wire [3:0]\slv_out_reg[1][31] ;
  wire [3:0]\slv_out_reg[1][7] ;
  wire [3:0]\slv_out_reg[1][7]_0 ;
  wire [3:0]NLW_C1_carry_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_C2_carry__6_CO_UNCONNECTED;

  CARRY4 C1_carry
       (.CI(1'b0),
        .CO({C1_carry_n_0,C1_carry_n_1,C1_carry_n_2,C1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_C1_carry_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[1][7]_0 ));
  CARRY4 C1_carry__0
       (.CI(C1_carry_n_0),
        .CO({C1_carry__0_n_0,C1_carry__0_n_1,C1_carry__0_n_2,C1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[1][15]_0 ),
        .O(NLW_C1_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[1][15]_1 ));
  CARRY4 C1_carry__1
       (.CI(C1_carry__0_n_0),
        .CO({C1_carry__1_n_0,C1_carry__1_n_1,C1_carry__1_n_2,C1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[1][23]_0 ),
        .O(NLW_C1_carry__1_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[1][23]_1 ));
  CARRY4 C1_carry__2
       (.CI(C1_carry__1_n_0),
        .CO({CO,C1_carry__2_n_1,C1_carry__2_n_2,C1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[1][30] ),
        .O(NLW_C1_carry__2_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[1][30]_0 ));
  CARRY4 C2_carry
       (.CI(1'b0),
        .CO({C2_carry_n_0,C2_carry_n_1,C2_carry_n_2,C2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(C2[3:0]),
        .S(S));
  CARRY4 C2_carry__0
       (.CI(C2_carry_n_0),
        .CO({C2_carry__0_n_0,C2_carry__0_n_1,C2_carry__0_n_2,C2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(C2[7:4]),
        .S(\slv_out_reg[1][7] ));
  CARRY4 C2_carry__1
       (.CI(C2_carry__0_n_0),
        .CO({C2_carry__1_n_0,C2_carry__1_n_1,C2_carry__1_n_2,C2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(C2[11:8]),
        .S(\slv_out_reg[1][11] ));
  CARRY4 C2_carry__2
       (.CI(C2_carry__1_n_0),
        .CO({C2_carry__2_n_0,C2_carry__2_n_1,C2_carry__2_n_2,C2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(C2[15:12]),
        .S(\slv_out_reg[1][15] ));
  CARRY4 C2_carry__3
       (.CI(C2_carry__2_n_0),
        .CO({C2_carry__3_n_0,C2_carry__3_n_1,C2_carry__3_n_2,C2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(C2[19:16]),
        .S(\slv_out_reg[1][19] ));
  CARRY4 C2_carry__4
       (.CI(C2_carry__3_n_0),
        .CO({C2_carry__4_n_0,C2_carry__4_n_1,C2_carry__4_n_2,C2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(C2[23:20]),
        .S(\slv_out_reg[1][23] ));
  CARRY4 C2_carry__5
       (.CI(C2_carry__4_n_0),
        .CO({C2_carry__5_n_0,C2_carry__5_n_1,C2_carry__5_n_2,C2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(C2[27:24]),
        .S(\slv_out_reg[1][27] ));
  CARRY4 C2_carry__6
       (.CI(C2_carry__5_n_0),
        .CO({NLW_C2_carry__6_CO_UNCONNECTED[3],C2_carry__6_n_1,C2_carry__6_n_2,C2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(C2[31:28]),
        .S(\slv_out_reg[1][31] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
