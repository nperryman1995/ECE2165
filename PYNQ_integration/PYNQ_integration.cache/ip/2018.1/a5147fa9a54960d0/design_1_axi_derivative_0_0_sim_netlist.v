// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Dec  4 17:11:05 2018
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
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BREADY,
    S_AXI_ARVALID);
  output [1:0]out;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [13:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [13:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;

  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_2_n_0 ;
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
  wire MM_i_n_32;
  wire MM_i_n_33;
  wire MM_i_n_34;
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
  wire MM_i_n_63;
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
  wire \S_AXI_RDATA[31]_INST_0_i_10_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_11_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_15_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_7_n_0 ;
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
  wire [30:0]modifiedA;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [28:28]p_0_in;
  wire [28:28]subRes0;
  wire subRes1;
  wire [27:0]subRes2;
  wire [31:28]subRes__95;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fi_sub Derivative
       (.CO(subRes1),
        .DI({MM_i_n_36,MM_i_n_37,MM_i_n_38,MM_i_n_39}),
        .O(subRes0),
        .S({MM_i_n_97,MM_i_n_98,MM_i_n_99,MM_i_n_100}),
        .\S_AXI_RDATA[1] (subRes2),
        .\S_AXI_RDATA[29] (p_0_in),
        .modifiedA(modifiedA),
        .\slv_out_reg[0][31] ({MM_i_n_32,MM_i_n_33,MM_i_n_34,MM_i_n_35}),
        .\slv_out_reg[1][11] ({MM_i_n_105,MM_i_n_106,MM_i_n_107,MM_i_n_108}),
        .\slv_out_reg[1][15] ({MM_i_n_109,MM_i_n_110,MM_i_n_111,MM_i_n_112}),
        .\slv_out_reg[1][19] ({MM_i_n_113,MM_i_n_114,MM_i_n_115,MM_i_n_116}),
        .\slv_out_reg[1][23] ({MM_i_n_117,MM_i_n_118,MM_i_n_119,MM_i_n_120}),
        .\slv_out_reg[1][27] ({MM_i_n_121,MM_i_n_122,MM_i_n_123,MM_i_n_124}),
        .\slv_out_reg[1][7] ({MM_i_n_101,MM_i_n_102,MM_i_n_103,MM_i_n_104}),
        .\slv_out_reg[4][0] ({MM_i_n_40,MM_i_n_41,MM_i_n_42,MM_i_n_43}),
        .\slv_out_reg[4][0]_0 ({MM_i_n_44,MM_i_n_45,MM_i_n_46,MM_i_n_47}),
        .\slv_out_reg[4][0]_1 ({MM_i_n_48,MM_i_n_49,MM_i_n_50,MM_i_n_51}),
        .\slv_out_reg[4][0]_2 ({MM_i_n_52,MM_i_n_53,MM_i_n_54,MM_i_n_55}),
        .\slv_out_reg[4][0]_3 ({MM_i_n_56,MM_i_n_57,MM_i_n_58,MM_i_n_59}),
        .\slv_out_reg[4][0]_4 ({MM_i_n_60,MM_i_n_61}),
        .\slv_out_reg[4][0]_5 ({MM_i_n_62,MM_i_n_63}),
        .\slv_out_reg[4][0]_6 (MM_i_n_96),
        .subRes__95(subRes__95));
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
       (.I0(S_AXI_WVALID),
        .I1(out[0]),
        .I2(S_AXI_AWVALID),
        .I3(axi_awaddr_0),
        .I4(out[1]),
        .I5(S_AXI_BREADY),
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
       (.CO(subRes1),
        .DI({MM_i_n_36,MM_i_n_37,MM_i_n_38,MM_i_n_39}),
        .O(subRes0),
        .Q(axi_awaddr),
        .S({MM_i_n_97,MM_i_n_98,MM_i_n_99,MM_i_n_100}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA[1] ({MM_i_n_32,MM_i_n_33,MM_i_n_34,MM_i_n_35}),
        .\S_AXI_RDATA[1]_0 ({MM_i_n_40,MM_i_n_41,MM_i_n_42,MM_i_n_43}),
        .\S_AXI_RDATA[1]_1 ({MM_i_n_44,MM_i_n_45,MM_i_n_46,MM_i_n_47}),
        .\S_AXI_RDATA[1]_10 ({MM_i_n_117,MM_i_n_118,MM_i_n_119,MM_i_n_120}),
        .\S_AXI_RDATA[1]_11 ({MM_i_n_121,MM_i_n_122,MM_i_n_123,MM_i_n_124}),
        .\S_AXI_RDATA[1]_2 ({MM_i_n_48,MM_i_n_49,MM_i_n_50,MM_i_n_51}),
        .\S_AXI_RDATA[1]_3 ({MM_i_n_52,MM_i_n_53,MM_i_n_54,MM_i_n_55}),
        .\S_AXI_RDATA[1]_4 ({MM_i_n_56,MM_i_n_57,MM_i_n_58,MM_i_n_59}),
        .\S_AXI_RDATA[1]_5 ({MM_i_n_60,MM_i_n_61}),
        .\S_AXI_RDATA[1]_6 ({MM_i_n_62,MM_i_n_63}),
        .\S_AXI_RDATA[1]_7 ({MM_i_n_105,MM_i_n_106,MM_i_n_107,MM_i_n_108}),
        .\S_AXI_RDATA[1]_8 ({MM_i_n_109,MM_i_n_110,MM_i_n_111,MM_i_n_112}),
        .\S_AXI_RDATA[1]_9 ({MM_i_n_113,MM_i_n_114,MM_i_n_115,MM_i_n_116}),
        .\S_AXI_RDATA[28] ({MM_i_n_101,MM_i_n_102,MM_i_n_103,MM_i_n_104}),
        .\S_AXI_RDATA[29] (MM_i_n_96),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[2] (\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .\axi_araddr_reg[3] (\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .\axi_araddr_reg[3]_0 (\S_AXI_RDATA[31]_INST_0_i_9_n_0 ),
        .\axi_araddr_reg[4] (\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .\axi_araddr_reg[4]_0 (\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .modifiedA(modifiedA),
        .out(out[0]),
        .\slv_out_reg[4][0]_0 (subRes2),
        .\slv_out_reg[4][0]_1 (subRes__95),
        .\slv_out_reg[4][0]_2 (p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[31]_INST_0_i_10 
       (.I0(axi_araddr[10]),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[8]),
        .I3(axi_araddr[13]),
        .O(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \S_AXI_RDATA[31]_INST_0_i_11 
       (.I0(axi_araddr[9]),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_RREADY),
        .I3(axi_araddr[6]),
        .I4(axi_araddr[15]),
        .O(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[31]_INST_0_i_15 
       (.I0(axi_araddr[14]),
        .I1(axi_araddr[11]),
        .I2(axi_araddr[12]),
        .I3(axi_araddr[5]),
        .O(\S_AXI_RDATA[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \S_AXI_RDATA[31]_INST_0_i_3 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[2]),
        .O(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \S_AXI_RDATA[31]_INST_0_i_5 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ),
        .I1(axi_araddr[14]),
        .I2(axi_araddr[11]),
        .I3(axi_araddr[12]),
        .I4(axi_araddr[5]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .O(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \S_AXI_RDATA[31]_INST_0_i_7 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[4]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_15_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .O(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \S_AXI_RDATA[31]_INST_0_i_8 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .I1(\S_AXI_RDATA[31]_INST_0_i_15_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \S_AXI_RDATA[31]_INST_0_i_9 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_10_n_0 ),
        .I1(\S_AXI_RDATA[31]_INST_0_i_15_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_11_n_0 ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[2]),
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
       (.I0(S_AXI_ARESETN),
        .I1(axi_awaddr_0),
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
    .INIT(16'h7200)) 
    axi_rd_state_i_1
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [15:0]S_AXI_AWADDR;
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fi_sub
   (\S_AXI_RDATA[1] ,
    CO,
    \S_AXI_RDATA[29] ,
    subRes__95,
    modifiedA,
    S,
    \slv_out_reg[1][7] ,
    \slv_out_reg[1][11] ,
    \slv_out_reg[1][15] ,
    \slv_out_reg[1][19] ,
    \slv_out_reg[1][23] ,
    \slv_out_reg[1][27] ,
    \slv_out_reg[0][31] ,
    DI,
    \slv_out_reg[4][0] ,
    \slv_out_reg[4][0]_0 ,
    \slv_out_reg[4][0]_1 ,
    \slv_out_reg[4][0]_2 ,
    \slv_out_reg[4][0]_3 ,
    \slv_out_reg[4][0]_4 ,
    \slv_out_reg[4][0]_5 ,
    O,
    \slv_out_reg[4][0]_6 );
  output [27:0]\S_AXI_RDATA[1] ;
  output [0:0]CO;
  output [0:0]\S_AXI_RDATA[29] ;
  output [3:0]subRes__95;
  input [30:0]modifiedA;
  input [3:0]S;
  input [3:0]\slv_out_reg[1][7] ;
  input [3:0]\slv_out_reg[1][11] ;
  input [3:0]\slv_out_reg[1][15] ;
  input [3:0]\slv_out_reg[1][19] ;
  input [3:0]\slv_out_reg[1][23] ;
  input [3:0]\slv_out_reg[1][27] ;
  input [3:0]\slv_out_reg[0][31] ;
  input [3:0]DI;
  input [3:0]\slv_out_reg[4][0] ;
  input [3:0]\slv_out_reg[4][0]_0 ;
  input [3:0]\slv_out_reg[4][0]_1 ;
  input [3:0]\slv_out_reg[4][0]_2 ;
  input [3:0]\slv_out_reg[4][0]_3 ;
  input [1:0]\slv_out_reg[4][0]_4 ;
  input [1:0]\slv_out_reg[4][0]_5 ;
  input [0:0]O;
  input [0:0]\slv_out_reg[4][0]_6 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [3:0]S;
  wire [27:0]\S_AXI_RDATA[1] ;
  wire [0:0]\S_AXI_RDATA[29] ;
  wire \S_AXI_RDATA[31]_INST_0_i_6_n_2 ;
  wire \S_AXI_RDATA[31]_INST_0_i_6_n_3 ;
  wire [30:0]modifiedA;
  wire [31:29]p_0_in;
  wire [3:0]\slv_out_reg[0][31] ;
  wire [3:0]\slv_out_reg[1][11] ;
  wire [3:0]\slv_out_reg[1][15] ;
  wire [3:0]\slv_out_reg[1][19] ;
  wire [3:0]\slv_out_reg[1][23] ;
  wire [3:0]\slv_out_reg[1][27] ;
  wire [3:0]\slv_out_reg[1][7] ;
  wire [3:0]\slv_out_reg[4][0] ;
  wire [3:0]\slv_out_reg[4][0]_0 ;
  wire [3:0]\slv_out_reg[4][0]_1 ;
  wire [3:0]\slv_out_reg[4][0]_2 ;
  wire [3:0]\slv_out_reg[4][0]_3 ;
  wire [1:0]\slv_out_reg[4][0]_4 ;
  wire [1:0]\slv_out_reg[4][0]_5 ;
  wire [0:0]\slv_out_reg[4][0]_6 ;
  wire [31:29]subRes0;
  wire subRes1_carry__0_n_0;
  wire subRes1_carry__0_n_1;
  wire subRes1_carry__0_n_2;
  wire subRes1_carry__0_n_3;
  wire subRes1_carry__1_n_0;
  wire subRes1_carry__1_n_1;
  wire subRes1_carry__1_n_2;
  wire subRes1_carry__1_n_3;
  wire subRes1_carry__2_i_1_n_0;
  wire subRes1_carry__2_i_2_n_0;
  wire subRes1_carry__2_i_5_n_0;
  wire subRes1_carry__2_i_6_n_0;
  wire subRes1_carry__2_n_1;
  wire subRes1_carry__2_n_2;
  wire subRes1_carry__2_n_3;
  wire subRes1_carry_n_0;
  wire subRes1_carry_n_1;
  wire subRes1_carry_n_2;
  wire subRes1_carry_n_3;
  wire [31:28]subRes2;
  wire subRes2_carry__0_n_0;
  wire subRes2_carry__0_n_1;
  wire subRes2_carry__0_n_2;
  wire subRes2_carry__0_n_3;
  wire subRes2_carry__1_n_0;
  wire subRes2_carry__1_n_1;
  wire subRes2_carry__1_n_2;
  wire subRes2_carry__1_n_3;
  wire subRes2_carry__2_n_0;
  wire subRes2_carry__2_n_1;
  wire subRes2_carry__2_n_2;
  wire subRes2_carry__2_n_3;
  wire subRes2_carry__3_n_0;
  wire subRes2_carry__3_n_1;
  wire subRes2_carry__3_n_2;
  wire subRes2_carry__3_n_3;
  wire subRes2_carry__4_n_0;
  wire subRes2_carry__4_n_1;
  wire subRes2_carry__4_n_2;
  wire subRes2_carry__4_n_3;
  wire subRes2_carry__5_n_0;
  wire subRes2_carry__5_n_1;
  wire subRes2_carry__5_n_2;
  wire subRes2_carry__5_n_3;
  wire subRes2_carry__6_n_1;
  wire subRes2_carry__6_n_2;
  wire subRes2_carry__6_n_3;
  wire subRes2_carry_n_0;
  wire subRes2_carry_n_1;
  wire subRes2_carry_n_2;
  wire subRes2_carry_n_3;
  wire [3:0]subRes__95;
  wire [3:2]\NLW_S_AXI_RDATA[31]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_S_AXI_RDATA[31]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_subRes1_carry_O_UNCONNECTED;
  wire [3:0]NLW_subRes1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_subRes1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_subRes1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_subRes2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(subRes2[28]),
        .I1(CO),
        .I2(O),
        .O(subRes__95[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_4 
       (.I0(subRes2[28]),
        .O(\S_AXI_RDATA[29] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(subRes2[29]),
        .I1(CO),
        .I2(subRes0[29]),
        .O(subRes__95[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(subRes2[30]),
        .I1(CO),
        .I2(subRes0[30]),
        .O(subRes__95[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_12 
       (.I0(subRes2[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_13 
       (.I0(subRes2[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[31]_INST_0_i_14 
       (.I0(subRes2[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[31]_INST_0_i_2 
       (.I0(subRes2[31]),
        .I1(CO),
        .I2(subRes0[31]),
        .O(subRes__95[3]));
  CARRY4 \S_AXI_RDATA[31]_INST_0_i_6 
       (.CI(\slv_out_reg[4][0]_6 ),
        .CO({\NLW_S_AXI_RDATA[31]_INST_0_i_6_CO_UNCONNECTED [3:2],\S_AXI_RDATA[31]_INST_0_i_6_n_2 ,\S_AXI_RDATA[31]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_S_AXI_RDATA[31]_INST_0_i_6_O_UNCONNECTED [3],subRes0}),
        .S({1'b0,p_0_in}));
  CARRY4 subRes1_carry
       (.CI(1'b0),
        .CO({subRes1_carry_n_0,subRes1_carry_n_1,subRes1_carry_n_2,subRes1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_subRes1_carry_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[4][0] ));
  CARRY4 subRes1_carry__0
       (.CI(subRes1_carry_n_0),
        .CO({subRes1_carry__0_n_0,subRes1_carry__0_n_1,subRes1_carry__0_n_2,subRes1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[4][0]_0 ),
        .O(NLW_subRes1_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[4][0]_1 ));
  CARRY4 subRes1_carry__1
       (.CI(subRes1_carry__0_n_0),
        .CO({subRes1_carry__1_n_0,subRes1_carry__1_n_1,subRes1_carry__1_n_2,subRes1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[4][0]_2 ),
        .O(NLW_subRes1_carry__1_O_UNCONNECTED[3:0]),
        .S(\slv_out_reg[4][0]_3 ));
  CARRY4 subRes1_carry__2
       (.CI(subRes1_carry__1_n_0),
        .CO({CO,subRes1_carry__2_n_1,subRes1_carry__2_n_2,subRes1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({subRes1_carry__2_i_1_n_0,subRes1_carry__2_i_2_n_0,\slv_out_reg[4][0]_4 }),
        .O(NLW_subRes1_carry__2_O_UNCONNECTED[3:0]),
        .S({subRes1_carry__2_i_5_n_0,subRes1_carry__2_i_6_n_0,\slv_out_reg[4][0]_5 }));
  LUT2 #(
    .INIT(4'h2)) 
    subRes1_carry__2_i_1
       (.I0(subRes2[30]),
        .I1(subRes2[31]),
        .O(subRes1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__2_i_2
       (.I0(subRes2[28]),
        .I1(subRes2[29]),
        .O(subRes1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__2_i_5
       (.I0(subRes2[31]),
        .I1(subRes2[30]),
        .O(subRes1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__2_i_6
       (.I0(subRes2[29]),
        .I1(subRes2[28]),
        .O(subRes1_carry__2_i_6_n_0));
  CARRY4 subRes2_carry
       (.CI(1'b0),
        .CO({subRes2_carry_n_0,subRes2_carry_n_1,subRes2_carry_n_2,subRes2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(modifiedA[3:0]),
        .O(\S_AXI_RDATA[1] [3:0]),
        .S(S));
  CARRY4 subRes2_carry__0
       (.CI(subRes2_carry_n_0),
        .CO({subRes2_carry__0_n_0,subRes2_carry__0_n_1,subRes2_carry__0_n_2,subRes2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[7:4]),
        .O(\S_AXI_RDATA[1] [7:4]),
        .S(\slv_out_reg[1][7] ));
  CARRY4 subRes2_carry__1
       (.CI(subRes2_carry__0_n_0),
        .CO({subRes2_carry__1_n_0,subRes2_carry__1_n_1,subRes2_carry__1_n_2,subRes2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[11:8]),
        .O(\S_AXI_RDATA[1] [11:8]),
        .S(\slv_out_reg[1][11] ));
  CARRY4 subRes2_carry__2
       (.CI(subRes2_carry__1_n_0),
        .CO({subRes2_carry__2_n_0,subRes2_carry__2_n_1,subRes2_carry__2_n_2,subRes2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[15:12]),
        .O(\S_AXI_RDATA[1] [15:12]),
        .S(\slv_out_reg[1][15] ));
  CARRY4 subRes2_carry__3
       (.CI(subRes2_carry__2_n_0),
        .CO({subRes2_carry__3_n_0,subRes2_carry__3_n_1,subRes2_carry__3_n_2,subRes2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[19:16]),
        .O(\S_AXI_RDATA[1] [19:16]),
        .S(\slv_out_reg[1][19] ));
  CARRY4 subRes2_carry__4
       (.CI(subRes2_carry__3_n_0),
        .CO({subRes2_carry__4_n_0,subRes2_carry__4_n_1,subRes2_carry__4_n_2,subRes2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[23:20]),
        .O(\S_AXI_RDATA[1] [23:20]),
        .S(\slv_out_reg[1][23] ));
  CARRY4 subRes2_carry__5
       (.CI(subRes2_carry__4_n_0),
        .CO({subRes2_carry__5_n_0,subRes2_carry__5_n_1,subRes2_carry__5_n_2,subRes2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(modifiedA[27:24]),
        .O(\S_AXI_RDATA[1] [27:24]),
        .S(\slv_out_reg[1][27] ));
  CARRY4 subRes2_carry__6
       (.CI(subRes2_carry__5_n_0),
        .CO({NLW_subRes2_carry__6_CO_UNCONNECTED[3],subRes2_carry__6_n_1,subRes2_carry__6_n_2,subRes2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,modifiedA[30:28]}),
        .O(subRes2),
        .S(\slv_out_reg[0][31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_derivative
   (S_AXI_RDATA,
    \S_AXI_RDATA[1] ,
    DI,
    \S_AXI_RDATA[1]_0 ,
    \S_AXI_RDATA[1]_1 ,
    \S_AXI_RDATA[1]_2 ,
    \S_AXI_RDATA[1]_3 ,
    \S_AXI_RDATA[1]_4 ,
    \S_AXI_RDATA[1]_5 ,
    \S_AXI_RDATA[1]_6 ,
    modifiedA,
    O,
    \S_AXI_RDATA[29] ,
    S,
    \S_AXI_RDATA[28] ,
    \S_AXI_RDATA[1]_7 ,
    \S_AXI_RDATA[1]_8 ,
    \S_AXI_RDATA[1]_9 ,
    \S_AXI_RDATA[1]_10 ,
    \S_AXI_RDATA[1]_11 ,
    \axi_araddr_reg[4] ,
    \slv_out_reg[4][0]_0 ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[2] ,
    \axi_araddr_reg[4]_0 ,
    \axi_araddr_reg[3]_0 ,
    \slv_out_reg[4][0]_1 ,
    S_AXI_ARESETN,
    \slv_out_reg[4][0]_2 ,
    Q,
    S_AXI_WVALID,
    out,
    CO,
    S_AXI_WDATA,
    S_AXI_ACLK);
  output [31:0]S_AXI_RDATA;
  output [3:0]\S_AXI_RDATA[1] ;
  output [3:0]DI;
  output [3:0]\S_AXI_RDATA[1]_0 ;
  output [3:0]\S_AXI_RDATA[1]_1 ;
  output [3:0]\S_AXI_RDATA[1]_2 ;
  output [3:0]\S_AXI_RDATA[1]_3 ;
  output [3:0]\S_AXI_RDATA[1]_4 ;
  output [1:0]\S_AXI_RDATA[1]_5 ;
  output [1:0]\S_AXI_RDATA[1]_6 ;
  output [30:0]modifiedA;
  output [0:0]O;
  output [0:0]\S_AXI_RDATA[29] ;
  output [3:0]S;
  output [3:0]\S_AXI_RDATA[28] ;
  output [3:0]\S_AXI_RDATA[1]_7 ;
  output [3:0]\S_AXI_RDATA[1]_8 ;
  output [3:0]\S_AXI_RDATA[1]_9 ;
  output [3:0]\S_AXI_RDATA[1]_10 ;
  output [3:0]\S_AXI_RDATA[1]_11 ;
  input \axi_araddr_reg[4] ;
  input [27:0]\slv_out_reg[4][0]_0 ;
  input \axi_araddr_reg[3] ;
  input \axi_araddr_reg[2] ;
  input \axi_araddr_reg[4]_0 ;
  input \axi_araddr_reg[3]_0 ;
  input [3:0]\slv_out_reg[4][0]_1 ;
  input S_AXI_ARESETN;
  input [0:0]\slv_out_reg[4][0]_2 ;
  input [13:0]Q;
  input S_AXI_WVALID;
  input [0:0]out;
  input [0:0]CO;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;

  wire [31:0]A;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [27:1]\Derivative/subRes__95 ;
  wire [0:0]O;
  wire [13:0]Q;
  wire RESET;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[12]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[13]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[16]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[17]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[1] ;
  wire [3:0]\S_AXI_RDATA[1]_0 ;
  wire [3:0]\S_AXI_RDATA[1]_1 ;
  wire [3:0]\S_AXI_RDATA[1]_10 ;
  wire [3:0]\S_AXI_RDATA[1]_11 ;
  wire [3:0]\S_AXI_RDATA[1]_2 ;
  wire [3:0]\S_AXI_RDATA[1]_3 ;
  wire [3:0]\S_AXI_RDATA[1]_4 ;
  wire [1:0]\S_AXI_RDATA[1]_5 ;
  wire [1:0]\S_AXI_RDATA[1]_6 ;
  wire [3:0]\S_AXI_RDATA[1]_7 ;
  wire [3:0]\S_AXI_RDATA[1]_8 ;
  wire [3:0]\S_AXI_RDATA[1]_9 ;
  wire \S_AXI_RDATA[1]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[20]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[21]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[24]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[25]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_2_n_0 ;
  wire [3:0]\S_AXI_RDATA[28] ;
  wire \S_AXI_RDATA[28]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[28]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[28]_INST_0_i_3_n_3 ;
  wire [0:0]\S_AXI_RDATA[29] ;
  wire \S_AXI_RDATA[29]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[4]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[5]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_1 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_2 ;
  wire \S_AXI_RDATA[8]_INST_0_i_3_n_3 ;
  wire \S_AXI_RDATA[9]_INST_0_i_2_n_0 ;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \axi_araddr_reg[2] ;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire [31:0]injErr;
  wire [30:0]modifiedA;
  wire [0:0]out;
  wire [27:0]p_0_in;
  wire \slv_out[0][31]_i_3_n_0 ;
  wire \slv_out[0][31]_i_4_n_0 ;
  wire \slv_out[0][31]_i_5_n_0 ;
  wire \slv_out[1][31]_i_1_n_0 ;
  wire \slv_out[3][31]_i_1_n_0 ;
  wire \slv_out[4][31]_i_1_n_0 ;
  wire [31:0]\slv_out_reg[4] ;
  wire [27:0]\slv_out_reg[4][0]_0 ;
  wire [3:0]\slv_out_reg[4][0]_1 ;
  wire [0:0]\slv_out_reg[4][0]_2 ;
  wire \slv_out_reg_n_0_[0][0] ;
  wire \slv_out_reg_n_0_[0][10] ;
  wire \slv_out_reg_n_0_[0][11] ;
  wire \slv_out_reg_n_0_[0][12] ;
  wire \slv_out_reg_n_0_[0][13] ;
  wire \slv_out_reg_n_0_[0][14] ;
  wire \slv_out_reg_n_0_[0][15] ;
  wire \slv_out_reg_n_0_[0][16] ;
  wire \slv_out_reg_n_0_[0][17] ;
  wire \slv_out_reg_n_0_[0][18] ;
  wire \slv_out_reg_n_0_[0][19] ;
  wire \slv_out_reg_n_0_[0][1] ;
  wire \slv_out_reg_n_0_[0][20] ;
  wire \slv_out_reg_n_0_[0][21] ;
  wire \slv_out_reg_n_0_[0][22] ;
  wire \slv_out_reg_n_0_[0][23] ;
  wire \slv_out_reg_n_0_[0][24] ;
  wire \slv_out_reg_n_0_[0][25] ;
  wire \slv_out_reg_n_0_[0][26] ;
  wire \slv_out_reg_n_0_[0][27] ;
  wire \slv_out_reg_n_0_[0][28] ;
  wire \slv_out_reg_n_0_[0][29] ;
  wire \slv_out_reg_n_0_[0][2] ;
  wire \slv_out_reg_n_0_[0][30] ;
  wire \slv_out_reg_n_0_[0][31] ;
  wire \slv_out_reg_n_0_[0][3] ;
  wire \slv_out_reg_n_0_[0][4] ;
  wire \slv_out_reg_n_0_[0][5] ;
  wire \slv_out_reg_n_0_[0][6] ;
  wire \slv_out_reg_n_0_[0][7] ;
  wire \slv_out_reg_n_0_[0][8] ;
  wire \slv_out_reg_n_0_[0][9] ;
  wire [27:1]subRes0;
  wire write;

  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[0]),
        .I3(\slv_out_reg[4][0]_0 [0]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][0] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[0]),
        .I4(\slv_out_reg[4] [0]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[10]),
        .I3(\Derivative/subRes__95 [10]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [10]),
        .I1(CO),
        .I2(subRes0[10]),
        .O(\Derivative/subRes__95 [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[10]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][10] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[10]),
        .I4(\slv_out_reg[4] [10]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[11]),
        .I3(\Derivative/subRes__95 [11]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [11]),
        .I1(CO),
        .I2(subRes0[11]),
        .O(\Derivative/subRes__95 [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[11]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][11] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[11]),
        .I4(\slv_out_reg[4] [11]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[12]),
        .I3(\Derivative/subRes__95 [12]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [12]),
        .I1(CO),
        .I2(subRes0[12]),
        .O(\Derivative/subRes__95 [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[12]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][12] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[12]),
        .I4(\slv_out_reg[4] [12]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[12]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[12]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[8]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[12]_INST_0_i_3_n_0 ,\S_AXI_RDATA[12]_INST_0_i_3_n_1 ,\S_AXI_RDATA[12]_INST_0_i_3_n_2 ,\S_AXI_RDATA[12]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[12:9]),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[12]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[13]),
        .I3(\Derivative/subRes__95 [13]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [13]),
        .I1(CO),
        .I2(subRes0[13]),
        .O(\Derivative/subRes__95 [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[13]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][13] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[13]),
        .I4(\slv_out_reg[4] [13]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[14]),
        .I3(\Derivative/subRes__95 [14]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [14]),
        .I1(CO),
        .I2(subRes0[14]),
        .O(\Derivative/subRes__95 [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[14]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][14] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[14]),
        .I4(\slv_out_reg[4] [14]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[15]),
        .I3(\Derivative/subRes__95 [15]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [15]),
        .I1(CO),
        .I2(subRes0[15]),
        .O(\Derivative/subRes__95 [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[15]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][15] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[15]),
        .I4(\slv_out_reg[4] [15]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[16]),
        .I3(\Derivative/subRes__95 [16]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [16]),
        .I1(CO),
        .I2(subRes0[16]),
        .O(\Derivative/subRes__95 [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[16]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][16] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[16]),
        .I4(\slv_out_reg[4] [16]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[16]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[12]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[16]_INST_0_i_3_n_0 ,\S_AXI_RDATA[16]_INST_0_i_3_n_1 ,\S_AXI_RDATA[16]_INST_0_i_3_n_2 ,\S_AXI_RDATA[16]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[16:13]),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[16]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[17]),
        .I3(\Derivative/subRes__95 [17]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [17]),
        .I1(CO),
        .I2(subRes0[17]),
        .O(\Derivative/subRes__95 [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[17]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][17] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[17]),
        .I4(\slv_out_reg[4] [17]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[18]),
        .I3(\Derivative/subRes__95 [18]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [18]),
        .I1(CO),
        .I2(subRes0[18]),
        .O(\Derivative/subRes__95 [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[18]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][18] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[18]),
        .I4(\slv_out_reg[4] [18]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[19]),
        .I3(\Derivative/subRes__95 [19]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [19]),
        .I1(CO),
        .I2(subRes0[19]),
        .O(\Derivative/subRes__95 [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[19]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][19] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[19]),
        .I4(\slv_out_reg[4] [19]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[1]),
        .I3(\Derivative/subRes__95 [1]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [1]),
        .I1(CO),
        .I2(subRes0[1]),
        .O(\Derivative/subRes__95 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[1]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][1] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[1]),
        .I4(\slv_out_reg[4] [1]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[20]),
        .I3(\Derivative/subRes__95 [20]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [20]),
        .I1(CO),
        .I2(subRes0[20]),
        .O(\Derivative/subRes__95 [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[20]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][20] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[20]),
        .I4(\slv_out_reg[4] [20]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[20]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[20]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[16]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[20]_INST_0_i_3_n_0 ,\S_AXI_RDATA[20]_INST_0_i_3_n_1 ,\S_AXI_RDATA[20]_INST_0_i_3_n_2 ,\S_AXI_RDATA[20]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[20:17]),
        .S(p_0_in[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[20]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[21]),
        .I3(\Derivative/subRes__95 [21]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [21]),
        .I1(CO),
        .I2(subRes0[21]),
        .O(\Derivative/subRes__95 [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[21]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][21] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[21]),
        .I4(\slv_out_reg[4] [21]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[22]),
        .I3(\Derivative/subRes__95 [22]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [22]),
        .I1(CO),
        .I2(subRes0[22]),
        .O(\Derivative/subRes__95 [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[22]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][22] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[22]),
        .I4(\slv_out_reg[4] [22]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[23]),
        .I3(\Derivative/subRes__95 [23]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [23]),
        .I1(CO),
        .I2(subRes0[23]),
        .O(\Derivative/subRes__95 [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[23]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][23] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[23]),
        .I4(\slv_out_reg[4] [23]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[24]),
        .I3(\Derivative/subRes__95 [24]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[24]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [24]),
        .I1(CO),
        .I2(subRes0[24]),
        .O(\Derivative/subRes__95 [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[24]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][24] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[24]),
        .I4(\slv_out_reg[4] [24]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[24]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[24]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[20]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[24]_INST_0_i_3_n_0 ,\S_AXI_RDATA[24]_INST_0_i_3_n_1 ,\S_AXI_RDATA[24]_INST_0_i_3_n_2 ,\S_AXI_RDATA[24]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[24:21]),
        .S(p_0_in[24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[24]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[25]),
        .I3(\Derivative/subRes__95 [25]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [25]),
        .I1(CO),
        .I2(subRes0[25]),
        .O(\Derivative/subRes__95 [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[25]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][25] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[25]),
        .I4(\slv_out_reg[4] [25]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[26]),
        .I3(\Derivative/subRes__95 [26]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [26]),
        .I1(CO),
        .I2(subRes0[26]),
        .O(\Derivative/subRes__95 [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[26]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][26] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[26]),
        .I4(\slv_out_reg[4] [26]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[27]),
        .I3(\Derivative/subRes__95 [27]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [27]),
        .I1(CO),
        .I2(subRes0[27]),
        .O(\Derivative/subRes__95 [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[27]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][27] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[27]),
        .I4(\slv_out_reg[4] [27]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[28]),
        .I3(\slv_out_reg[4][0]_1 [0]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[28]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][28] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[28]),
        .I4(\slv_out_reg[4] [28]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[28]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[28]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[24]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[29] ,\S_AXI_RDATA[28]_INST_0_i_3_n_1 ,\S_AXI_RDATA[28]_INST_0_i_3_n_2 ,\S_AXI_RDATA[28]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({O,subRes0[27:25]}),
        .S({\slv_out_reg[4][0]_2 ,p_0_in[27:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[28]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[29]),
        .I3(\slv_out_reg[4][0]_1 [1]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[29]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][29] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[29]),
        .I4(\slv_out_reg[4] [29]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[2]),
        .I3(\Derivative/subRes__95 [2]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [2]),
        .I1(CO),
        .I2(subRes0[2]),
        .O(\Derivative/subRes__95 [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[2]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][2] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[2]),
        .I4(\slv_out_reg[4] [2]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[30]),
        .I3(\slv_out_reg[4][0]_1 [2]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[30]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][30] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[30]),
        .I4(\slv_out_reg[4] [30]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[31]),
        .I3(\slv_out_reg[4][0]_1 [3]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .O(S_AXI_RDATA[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[31]_INST_0_i_4 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][31] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[31]),
        .I4(\slv_out_reg[4] [31]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[3]),
        .I3(\Derivative/subRes__95 [3]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [3]),
        .I1(CO),
        .I2(subRes0[3]),
        .O(\Derivative/subRes__95 [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[3]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][3] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[3]),
        .I4(\slv_out_reg[4] [3]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[4]),
        .I3(\Derivative/subRes__95 [4]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[4]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [4]),
        .I1(CO),
        .I2(subRes0[4]),
        .O(\Derivative/subRes__95 [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[4]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][4] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[4]),
        .I4(\slv_out_reg[4] [4]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[4]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[4]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\S_AXI_RDATA[4]_INST_0_i_3_n_0 ,\S_AXI_RDATA[4]_INST_0_i_3_n_1 ,\S_AXI_RDATA[4]_INST_0_i_3_n_2 ,\S_AXI_RDATA[4]_INST_0_i_3_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[4:1]),
        .S(p_0_in[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[4]_INST_0_i_8 
       (.I0(\slv_out_reg[4][0]_0 [1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[5]),
        .I3(\Derivative/subRes__95 [5]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [5]),
        .I1(CO),
        .I2(subRes0[5]),
        .O(\Derivative/subRes__95 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[5]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][5] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[5]),
        .I4(\slv_out_reg[4] [5]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[6]),
        .I3(\Derivative/subRes__95 [6]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [6]),
        .I1(CO),
        .I2(subRes0[6]),
        .O(\Derivative/subRes__95 [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[6]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][6] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[6]),
        .I4(\slv_out_reg[4] [6]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[7]),
        .I3(\Derivative/subRes__95 [7]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [7]),
        .I1(CO),
        .I2(subRes0[7]),
        .O(\Derivative/subRes__95 [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[7]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][7] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[7]),
        .I4(\slv_out_reg[4] [7]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[8]),
        .I3(\Derivative/subRes__95 [8]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [8]),
        .I1(CO),
        .I2(subRes0[8]),
        .O(\Derivative/subRes__95 [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[8]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][8] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[8]),
        .I4(\slv_out_reg[4] [8]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ));
  CARRY4 \S_AXI_RDATA[8]_INST_0_i_3 
       (.CI(\S_AXI_RDATA[4]_INST_0_i_3_n_0 ),
        .CO({\S_AXI_RDATA[8]_INST_0_i_3_n_0 ,\S_AXI_RDATA[8]_INST_0_i_3_n_1 ,\S_AXI_RDATA[8]_INST_0_i_3_n_2 ,\S_AXI_RDATA[8]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(subRes0[8:5]),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_4 
       (.I0(\slv_out_reg[4][0]_0 [8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_5 
       (.I0(\slv_out_reg[4][0]_0 [7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_6 
       (.I0(\slv_out_reg[4][0]_0 [6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[8]_INST_0_i_7 
       (.I0(\slv_out_reg[4][0]_0 [5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF02A80)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\slv_out_reg[4] [2]),
        .I2(injErr[9]),
        .I3(\Derivative/subRes__95 [9]),
        .I4(\axi_araddr_reg[3] ),
        .I5(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(\slv_out_reg[4][0]_0 [9]),
        .I1(CO),
        .I2(subRes0[9]),
        .O(\Derivative/subRes__95 [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[9]_INST_0_i_2 
       (.I0(\axi_araddr_reg[2] ),
        .I1(\slv_out_reg_n_0_[0][9] ),
        .I2(\axi_araddr_reg[4]_0 ),
        .I3(A[9]),
        .I4(\slv_out_reg[4] [9]),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_out[0][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(RESET));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_out[0][31]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .O(write));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_out[0][31]_i_3 
       (.I0(\slv_out[0][31]_i_4_n_0 ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[3]),
        .I5(\slv_out[0][31]_i_5_n_0 ),
        .O(\slv_out[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_out[0][31]_i_4 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[11]),
        .O(\slv_out[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_out[0][31]_i_5 
       (.I0(Q[7]),
        .I1(S_AXI_WVALID),
        .I2(out),
        .I3(Q[4]),
        .I4(Q[13]),
        .O(\slv_out[0][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_out[1][31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .O(\slv_out[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_out[3][31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .O(\slv_out[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_out[4][31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .O(\slv_out[4][31]_i_1_n_0 ));
  FDRE \slv_out_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_out_reg_n_0_[0][0] ),
        .R(RESET));
  FDRE \slv_out_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_out_reg_n_0_[0][10] ),
        .R(RESET));
  FDRE \slv_out_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_out_reg_n_0_[0][11] ),
        .R(RESET));
  FDRE \slv_out_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_out_reg_n_0_[0][12] ),
        .R(RESET));
  FDRE \slv_out_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_out_reg_n_0_[0][13] ),
        .R(RESET));
  FDRE \slv_out_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_out_reg_n_0_[0][14] ),
        .R(RESET));
  FDRE \slv_out_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_out_reg_n_0_[0][15] ),
        .R(RESET));
  FDRE \slv_out_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_out_reg_n_0_[0][16] ),
        .R(RESET));
  FDRE \slv_out_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_out_reg_n_0_[0][17] ),
        .R(RESET));
  FDRE \slv_out_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_out_reg_n_0_[0][18] ),
        .R(RESET));
  FDRE \slv_out_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_out_reg_n_0_[0][19] ),
        .R(RESET));
  FDRE \slv_out_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_out_reg_n_0_[0][1] ),
        .R(RESET));
  FDRE \slv_out_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_out_reg_n_0_[0][20] ),
        .R(RESET));
  FDRE \slv_out_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_out_reg_n_0_[0][21] ),
        .R(RESET));
  FDRE \slv_out_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_out_reg_n_0_[0][22] ),
        .R(RESET));
  FDRE \slv_out_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_out_reg_n_0_[0][23] ),
        .R(RESET));
  FDRE \slv_out_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_out_reg_n_0_[0][24] ),
        .R(RESET));
  FDRE \slv_out_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_out_reg_n_0_[0][25] ),
        .R(RESET));
  FDRE \slv_out_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_out_reg_n_0_[0][26] ),
        .R(RESET));
  FDRE \slv_out_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_out_reg_n_0_[0][27] ),
        .R(RESET));
  FDRE \slv_out_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_out_reg_n_0_[0][28] ),
        .R(RESET));
  FDRE \slv_out_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_out_reg_n_0_[0][29] ),
        .R(RESET));
  FDRE \slv_out_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_out_reg_n_0_[0][2] ),
        .R(RESET));
  FDRE \slv_out_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_out_reg_n_0_[0][30] ),
        .R(RESET));
  FDRE \slv_out_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg_n_0_[0][31] ),
        .R(RESET));
  FDRE \slv_out_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_out_reg_n_0_[0][3] ),
        .R(RESET));
  FDRE \slv_out_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_out_reg_n_0_[0][4] ),
        .R(RESET));
  FDRE \slv_out_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_out_reg_n_0_[0][5] ),
        .R(RESET));
  FDRE \slv_out_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_out_reg_n_0_[0][6] ),
        .R(RESET));
  FDRE \slv_out_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_out_reg_n_0_[0][7] ),
        .R(RESET));
  FDRE \slv_out_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_out_reg_n_0_[0][8] ),
        .R(RESET));
  FDRE \slv_out_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_out_reg_n_0_[0][9] ),
        .R(RESET));
  FDRE \slv_out_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(A[0]),
        .R(RESET));
  FDRE \slv_out_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(A[10]),
        .R(RESET));
  FDRE \slv_out_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(A[11]),
        .R(RESET));
  FDRE \slv_out_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(A[12]),
        .R(RESET));
  FDRE \slv_out_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(A[13]),
        .R(RESET));
  FDRE \slv_out_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(A[14]),
        .R(RESET));
  FDRE \slv_out_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(A[15]),
        .R(RESET));
  FDRE \slv_out_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(A[16]),
        .R(RESET));
  FDRE \slv_out_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(A[17]),
        .R(RESET));
  FDRE \slv_out_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(A[18]),
        .R(RESET));
  FDRE \slv_out_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(A[19]),
        .R(RESET));
  FDRE \slv_out_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(A[1]),
        .R(RESET));
  FDRE \slv_out_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(A[20]),
        .R(RESET));
  FDRE \slv_out_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(A[21]),
        .R(RESET));
  FDRE \slv_out_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(A[22]),
        .R(RESET));
  FDRE \slv_out_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(A[23]),
        .R(RESET));
  FDRE \slv_out_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(A[24]),
        .R(RESET));
  FDRE \slv_out_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(A[25]),
        .R(RESET));
  FDRE \slv_out_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(A[26]),
        .R(RESET));
  FDRE \slv_out_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(A[27]),
        .R(RESET));
  FDRE \slv_out_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(A[28]),
        .R(RESET));
  FDRE \slv_out_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(A[29]),
        .R(RESET));
  FDRE \slv_out_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(A[2]),
        .R(RESET));
  FDRE \slv_out_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(A[30]),
        .R(RESET));
  FDRE \slv_out_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(A[31]),
        .R(RESET));
  FDRE \slv_out_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(A[3]),
        .R(RESET));
  FDRE \slv_out_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(A[4]),
        .R(RESET));
  FDRE \slv_out_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(A[5]),
        .R(RESET));
  FDRE \slv_out_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(A[6]),
        .R(RESET));
  FDRE \slv_out_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(A[7]),
        .R(RESET));
  FDRE \slv_out_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(A[8]),
        .R(RESET));
  FDRE \slv_out_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(A[9]),
        .R(RESET));
  FDRE \slv_out_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(injErr[0]),
        .R(RESET));
  FDRE \slv_out_reg[3][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(injErr[10]),
        .R(RESET));
  FDRE \slv_out_reg[3][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(injErr[11]),
        .R(RESET));
  FDRE \slv_out_reg[3][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(injErr[12]),
        .R(RESET));
  FDRE \slv_out_reg[3][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(injErr[13]),
        .R(RESET));
  FDRE \slv_out_reg[3][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(injErr[14]),
        .R(RESET));
  FDRE \slv_out_reg[3][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(injErr[15]),
        .R(RESET));
  FDRE \slv_out_reg[3][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(injErr[16]),
        .R(RESET));
  FDRE \slv_out_reg[3][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(injErr[17]),
        .R(RESET));
  FDRE \slv_out_reg[3][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(injErr[18]),
        .R(RESET));
  FDRE \slv_out_reg[3][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(injErr[19]),
        .R(RESET));
  FDRE \slv_out_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(injErr[1]),
        .R(RESET));
  FDRE \slv_out_reg[3][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(injErr[20]),
        .R(RESET));
  FDRE \slv_out_reg[3][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(injErr[21]),
        .R(RESET));
  FDRE \slv_out_reg[3][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(injErr[22]),
        .R(RESET));
  FDRE \slv_out_reg[3][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(injErr[23]),
        .R(RESET));
  FDRE \slv_out_reg[3][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(injErr[24]),
        .R(RESET));
  FDRE \slv_out_reg[3][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(injErr[25]),
        .R(RESET));
  FDRE \slv_out_reg[3][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(injErr[26]),
        .R(RESET));
  FDRE \slv_out_reg[3][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(injErr[27]),
        .R(RESET));
  FDRE \slv_out_reg[3][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(injErr[28]),
        .R(RESET));
  FDRE \slv_out_reg[3][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(injErr[29]),
        .R(RESET));
  FDRE \slv_out_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(injErr[2]),
        .R(RESET));
  FDRE \slv_out_reg[3][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(injErr[30]),
        .R(RESET));
  FDRE \slv_out_reg[3][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(injErr[31]),
        .R(RESET));
  FDRE \slv_out_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(injErr[3]),
        .R(RESET));
  FDRE \slv_out_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(injErr[4]),
        .R(RESET));
  FDRE \slv_out_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(injErr[5]),
        .R(RESET));
  FDRE \slv_out_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(injErr[6]),
        .R(RESET));
  FDRE \slv_out_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(injErr[7]),
        .R(RESET));
  FDRE \slv_out_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(injErr[8]),
        .R(RESET));
  FDRE \slv_out_reg[3][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(injErr[9]),
        .R(RESET));
  FDRE \slv_out_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_out_reg[4] [0]),
        .R(RESET));
  FDRE \slv_out_reg[4][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_out_reg[4] [10]),
        .R(RESET));
  FDRE \slv_out_reg[4][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_out_reg[4] [11]),
        .R(RESET));
  FDRE \slv_out_reg[4][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_out_reg[4] [12]),
        .R(RESET));
  FDRE \slv_out_reg[4][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_out_reg[4] [13]),
        .R(RESET));
  FDRE \slv_out_reg[4][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_out_reg[4] [14]),
        .R(RESET));
  FDRE \slv_out_reg[4][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_out_reg[4] [15]),
        .R(RESET));
  FDRE \slv_out_reg[4][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_out_reg[4] [16]),
        .R(RESET));
  FDRE \slv_out_reg[4][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_out_reg[4] [17]),
        .R(RESET));
  FDRE \slv_out_reg[4][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_out_reg[4] [18]),
        .R(RESET));
  FDRE \slv_out_reg[4][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_out_reg[4] [19]),
        .R(RESET));
  FDRE \slv_out_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_out_reg[4] [1]),
        .R(RESET));
  FDRE \slv_out_reg[4][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_out_reg[4] [20]),
        .R(RESET));
  FDRE \slv_out_reg[4][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_out_reg[4] [21]),
        .R(RESET));
  FDRE \slv_out_reg[4][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_out_reg[4] [22]),
        .R(RESET));
  FDRE \slv_out_reg[4][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_out_reg[4] [23]),
        .R(RESET));
  FDRE \slv_out_reg[4][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_out_reg[4] [24]),
        .R(RESET));
  FDRE \slv_out_reg[4][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_out_reg[4] [25]),
        .R(RESET));
  FDRE \slv_out_reg[4][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_out_reg[4] [26]),
        .R(RESET));
  FDRE \slv_out_reg[4][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_out_reg[4] [27]),
        .R(RESET));
  FDRE \slv_out_reg[4][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_out_reg[4] [28]),
        .R(RESET));
  FDRE \slv_out_reg[4][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_out_reg[4] [29]),
        .R(RESET));
  FDRE \slv_out_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_out_reg[4] [2]),
        .R(RESET));
  FDRE \slv_out_reg[4][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_out_reg[4] [30]),
        .R(RESET));
  FDRE \slv_out_reg[4][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[4] [31]),
        .R(RESET));
  FDRE \slv_out_reg[4][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_out_reg[4] [3]),
        .R(RESET));
  FDRE \slv_out_reg[4][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_out_reg[4] [4]),
        .R(RESET));
  FDRE \slv_out_reg[4][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_out_reg[4] [5]),
        .R(RESET));
  FDRE \slv_out_reg[4][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_out_reg[4] [6]),
        .R(RESET));
  FDRE \slv_out_reg[4][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_out_reg[4] [7]),
        .R(RESET));
  FDRE \slv_out_reg[4][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_out_reg[4] [8]),
        .R(RESET));
  FDRE \slv_out_reg[4][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_out_reg[4] [9]),
        .R(RESET));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__0_i_1
       (.I0(\slv_out_reg[4][0]_0 [14]),
        .I1(\slv_out_reg[4][0]_0 [15]),
        .O(\S_AXI_RDATA[1]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__0_i_2
       (.I0(\slv_out_reg[4][0]_0 [12]),
        .I1(\slv_out_reg[4][0]_0 [13]),
        .O(\S_AXI_RDATA[1]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__0_i_3
       (.I0(\slv_out_reg[4][0]_0 [10]),
        .I1(\slv_out_reg[4][0]_0 [11]),
        .O(\S_AXI_RDATA[1]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__0_i_4
       (.I0(\slv_out_reg[4][0]_0 [8]),
        .I1(\slv_out_reg[4][0]_0 [9]),
        .O(\S_AXI_RDATA[1]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__0_i_5
       (.I0(\slv_out_reg[4][0]_0 [15]),
        .I1(\slv_out_reg[4][0]_0 [14]),
        .O(\S_AXI_RDATA[1]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__0_i_6
       (.I0(\slv_out_reg[4][0]_0 [13]),
        .I1(\slv_out_reg[4][0]_0 [12]),
        .O(\S_AXI_RDATA[1]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__0_i_7
       (.I0(\slv_out_reg[4][0]_0 [11]),
        .I1(\slv_out_reg[4][0]_0 [10]),
        .O(\S_AXI_RDATA[1]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__0_i_8
       (.I0(\slv_out_reg[4][0]_0 [9]),
        .I1(\slv_out_reg[4][0]_0 [8]),
        .O(\S_AXI_RDATA[1]_2 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__1_i_1
       (.I0(\slv_out_reg[4][0]_0 [22]),
        .I1(\slv_out_reg[4][0]_0 [23]),
        .O(\S_AXI_RDATA[1]_3 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__1_i_2
       (.I0(\slv_out_reg[4][0]_0 [20]),
        .I1(\slv_out_reg[4][0]_0 [21]),
        .O(\S_AXI_RDATA[1]_3 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__1_i_3
       (.I0(\slv_out_reg[4][0]_0 [18]),
        .I1(\slv_out_reg[4][0]_0 [19]),
        .O(\S_AXI_RDATA[1]_3 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__1_i_4
       (.I0(\slv_out_reg[4][0]_0 [16]),
        .I1(\slv_out_reg[4][0]_0 [17]),
        .O(\S_AXI_RDATA[1]_3 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__1_i_5
       (.I0(\slv_out_reg[4][0]_0 [23]),
        .I1(\slv_out_reg[4][0]_0 [22]),
        .O(\S_AXI_RDATA[1]_4 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__1_i_6
       (.I0(\slv_out_reg[4][0]_0 [21]),
        .I1(\slv_out_reg[4][0]_0 [20]),
        .O(\S_AXI_RDATA[1]_4 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__1_i_7
       (.I0(\slv_out_reg[4][0]_0 [19]),
        .I1(\slv_out_reg[4][0]_0 [18]),
        .O(\S_AXI_RDATA[1]_4 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__1_i_8
       (.I0(\slv_out_reg[4][0]_0 [17]),
        .I1(\slv_out_reg[4][0]_0 [16]),
        .O(\S_AXI_RDATA[1]_4 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__2_i_3
       (.I0(\slv_out_reg[4][0]_0 [26]),
        .I1(\slv_out_reg[4][0]_0 [27]),
        .O(\S_AXI_RDATA[1]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry__2_i_4
       (.I0(\slv_out_reg[4][0]_0 [24]),
        .I1(\slv_out_reg[4][0]_0 [25]),
        .O(\S_AXI_RDATA[1]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__2_i_7
       (.I0(\slv_out_reg[4][0]_0 [27]),
        .I1(\slv_out_reg[4][0]_0 [26]),
        .O(\S_AXI_RDATA[1]_6 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry__2_i_8
       (.I0(\slv_out_reg[4][0]_0 [25]),
        .I1(\slv_out_reg[4][0]_0 [24]),
        .O(\S_AXI_RDATA[1]_6 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry_i_1
       (.I0(\slv_out_reg[4][0]_0 [6]),
        .I1(\slv_out_reg[4][0]_0 [7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry_i_2
       (.I0(\slv_out_reg[4][0]_0 [4]),
        .I1(\slv_out_reg[4][0]_0 [5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry_i_3
       (.I0(\slv_out_reg[4][0]_0 [2]),
        .I1(\slv_out_reg[4][0]_0 [3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    subRes1_carry_i_4
       (.I0(\slv_out_reg[4][0]_0 [0]),
        .I1(\slv_out_reg[4][0]_0 [1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry_i_5
       (.I0(\slv_out_reg[4][0]_0 [7]),
        .I1(\slv_out_reg[4][0]_0 [6]),
        .O(\S_AXI_RDATA[1]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry_i_6
       (.I0(\slv_out_reg[4][0]_0 [5]),
        .I1(\slv_out_reg[4][0]_0 [4]),
        .O(\S_AXI_RDATA[1]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry_i_7
       (.I0(\slv_out_reg[4][0]_0 [3]),
        .I1(\slv_out_reg[4][0]_0 [2]),
        .O(\S_AXI_RDATA[1]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    subRes1_carry_i_8
       (.I0(\slv_out_reg[4][0]_0 [1]),
        .I1(\slv_out_reg[4][0]_0 [0]),
        .O(\S_AXI_RDATA[1]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__0_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[7]),
        .I2(A[7]),
        .O(modifiedA[7]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__0_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[6]),
        .I2(A[6]),
        .O(modifiedA[6]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__0_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[5]),
        .I2(A[5]),
        .O(modifiedA[5]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__0_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[4]),
        .I2(A[4]),
        .O(modifiedA[4]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__0_i_5
       (.I0(A[7]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][7] ),
        .I3(injErr[7]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[28] [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__0_i_6
       (.I0(A[6]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][6] ),
        .I3(injErr[6]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[28] [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__0_i_7
       (.I0(A[5]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][5] ),
        .I3(injErr[5]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[28] [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__0_i_8
       (.I0(A[4]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][4] ),
        .I3(injErr[4]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[28] [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__1_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[11]),
        .I2(A[11]),
        .O(modifiedA[11]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__1_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[10]),
        .I2(A[10]),
        .O(modifiedA[10]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__1_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[9]),
        .I2(A[9]),
        .O(modifiedA[9]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__1_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[8]),
        .I2(A[8]),
        .O(modifiedA[8]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__1_i_5
       (.I0(A[11]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][11] ),
        .I3(injErr[11]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_7 [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__1_i_6
       (.I0(A[10]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][10] ),
        .I3(injErr[10]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_7 [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__1_i_7
       (.I0(A[9]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][9] ),
        .I3(injErr[9]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_7 [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__1_i_8
       (.I0(A[8]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][8] ),
        .I3(injErr[8]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_7 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__2_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[15]),
        .I2(A[15]),
        .O(modifiedA[15]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__2_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[14]),
        .I2(A[14]),
        .O(modifiedA[14]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__2_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[13]),
        .I2(A[13]),
        .O(modifiedA[13]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__2_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[12]),
        .I2(A[12]),
        .O(modifiedA[12]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__2_i_5
       (.I0(A[15]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][15] ),
        .I3(injErr[15]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_8 [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__2_i_6
       (.I0(A[14]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][14] ),
        .I3(injErr[14]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_8 [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__2_i_7
       (.I0(A[13]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][13] ),
        .I3(injErr[13]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_8 [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__2_i_8
       (.I0(A[12]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][12] ),
        .I3(injErr[12]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_8 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__3_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[19]),
        .I2(A[19]),
        .O(modifiedA[19]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__3_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[18]),
        .I2(A[18]),
        .O(modifiedA[18]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__3_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[17]),
        .I2(A[17]),
        .O(modifiedA[17]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__3_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[16]),
        .I2(A[16]),
        .O(modifiedA[16]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__3_i_5
       (.I0(A[19]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][19] ),
        .I3(injErr[19]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_9 [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__3_i_6
       (.I0(A[18]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][18] ),
        .I3(injErr[18]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_9 [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__3_i_7
       (.I0(A[17]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][17] ),
        .I3(injErr[17]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_9 [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__3_i_8
       (.I0(A[16]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][16] ),
        .I3(injErr[16]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_9 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__4_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[23]),
        .I2(A[23]),
        .O(modifiedA[23]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__4_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[22]),
        .I2(A[22]),
        .O(modifiedA[22]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__4_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[21]),
        .I2(A[21]),
        .O(modifiedA[21]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__4_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[20]),
        .I2(A[20]),
        .O(modifiedA[20]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__4_i_5
       (.I0(A[23]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][23] ),
        .I3(injErr[23]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_10 [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__4_i_6
       (.I0(A[22]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][22] ),
        .I3(injErr[22]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_10 [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__4_i_7
       (.I0(A[21]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][21] ),
        .I3(injErr[21]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_10 [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__4_i_8
       (.I0(A[20]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][20] ),
        .I3(injErr[20]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_10 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__5_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[27]),
        .I2(A[27]),
        .O(modifiedA[27]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__5_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[26]),
        .I2(A[26]),
        .O(modifiedA[26]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__5_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[25]),
        .I2(A[25]),
        .O(modifiedA[25]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__5_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[24]),
        .I2(A[24]),
        .O(modifiedA[24]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__5_i_5
       (.I0(A[27]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][27] ),
        .I3(injErr[27]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_11 [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__5_i_6
       (.I0(A[26]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][26] ),
        .I3(injErr[26]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_11 [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__5_i_7
       (.I0(A[25]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][25] ),
        .I3(injErr[25]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_11 [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__5_i_8
       (.I0(A[24]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][24] ),
        .I3(injErr[24]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1]_11 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__6_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[30]),
        .I2(A[30]),
        .O(modifiedA[30]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__6_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[29]),
        .I2(A[29]),
        .O(modifiedA[29]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry__6_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[28]),
        .I2(A[28]),
        .O(modifiedA[28]));
  LUT5 #(
    .INIT(32'h9669A5A5)) 
    subRes2_carry__6_i_4
       (.I0(\slv_out_reg_n_0_[0][31] ),
        .I1(\slv_out_reg[4] [1]),
        .I2(A[31]),
        .I3(\slv_out_reg[4] [0]),
        .I4(injErr[31]),
        .O(\S_AXI_RDATA[1] [3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__6_i_5
       (.I0(A[30]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][30] ),
        .I3(injErr[30]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1] [2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__6_i_6
       (.I0(A[29]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][29] ),
        .I3(injErr[29]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1] [1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry__6_i_7
       (.I0(A[28]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][28] ),
        .I3(injErr[28]),
        .I4(\slv_out_reg[4] [1]),
        .O(\S_AXI_RDATA[1] [0]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry_i_1
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[3]),
        .I2(A[3]),
        .O(modifiedA[3]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry_i_2
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[2]),
        .I2(A[2]),
        .O(modifiedA[2]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry_i_3
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[1]),
        .I2(A[1]),
        .O(modifiedA[1]));
  LUT3 #(
    .INIT(8'h78)) 
    subRes2_carry_i_4
       (.I0(\slv_out_reg[4] [0]),
        .I1(injErr[0]),
        .I2(A[0]),
        .O(modifiedA[0]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry_i_5
       (.I0(A[3]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][3] ),
        .I3(injErr[3]),
        .I4(\slv_out_reg[4] [1]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry_i_6
       (.I0(A[2]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][2] ),
        .I3(injErr[2]),
        .I4(\slv_out_reg[4] [1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry_i_7
       (.I0(A[1]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][1] ),
        .I3(injErr[1]),
        .I4(\slv_out_reg[4] [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h96A569A5)) 
    subRes2_carry_i_8
       (.I0(A[0]),
        .I1(\slv_out_reg[4] [0]),
        .I2(\slv_out_reg_n_0_[0][0] ),
        .I3(injErr[0]),
        .I4(\slv_out_reg[4] [1]),
        .O(S[0]));
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
