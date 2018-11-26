// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Nov  4 16:01:26 2018
// Host        : DESKTOP-JBV9JL2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_zscore_0_0_sim_netlist.v
// Design      : design_1_axi_zscore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore
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
    S_AXI_BREADY,
    S_AXI_AWVALID,
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
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_ARVALID;

  wire [30:1]A;
  wire [0:0]B;
  wire [31:1]C;
  wire [31:28]C0;
  wire C1;
  wire [31:0]C2;
  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_2_n_0 ;
  wire \GEN_SUBS[0].SUBX_n_36 ;
  wire \GEN_SUBS[0].SUBX_n_37 ;
  wire \GEN_SUBS[0].SUBX_n_38 ;
  wire \GEN_SUBS[1].SUBX_n_0 ;
  wire \GEN_SUBS[1].SUBX_n_1 ;
  wire \GEN_SUBS[1].SUBX_n_10 ;
  wire \GEN_SUBS[1].SUBX_n_11 ;
  wire \GEN_SUBS[1].SUBX_n_12 ;
  wire \GEN_SUBS[1].SUBX_n_13 ;
  wire \GEN_SUBS[1].SUBX_n_14 ;
  wire \GEN_SUBS[1].SUBX_n_15 ;
  wire \GEN_SUBS[1].SUBX_n_16 ;
  wire \GEN_SUBS[1].SUBX_n_17 ;
  wire \GEN_SUBS[1].SUBX_n_18 ;
  wire \GEN_SUBS[1].SUBX_n_19 ;
  wire \GEN_SUBS[1].SUBX_n_2 ;
  wire \GEN_SUBS[1].SUBX_n_20 ;
  wire \GEN_SUBS[1].SUBX_n_21 ;
  wire \GEN_SUBS[1].SUBX_n_22 ;
  wire \GEN_SUBS[1].SUBX_n_23 ;
  wire \GEN_SUBS[1].SUBX_n_24 ;
  wire \GEN_SUBS[1].SUBX_n_25 ;
  wire \GEN_SUBS[1].SUBX_n_26 ;
  wire \GEN_SUBS[1].SUBX_n_27 ;
  wire \GEN_SUBS[1].SUBX_n_28 ;
  wire \GEN_SUBS[1].SUBX_n_29 ;
  wire \GEN_SUBS[1].SUBX_n_30 ;
  wire \GEN_SUBS[1].SUBX_n_31 ;
  wire \GEN_SUBS[1].SUBX_n_32 ;
  wire \GEN_SUBS[1].SUBX_n_33 ;
  wire \GEN_SUBS[1].SUBX_n_34 ;
  wire \GEN_SUBS[1].SUBX_n_35 ;
  wire \GEN_SUBS[1].SUBX_n_4 ;
  wire \GEN_SUBS[1].SUBX_n_5 ;
  wire \GEN_SUBS[1].SUBX_n_6 ;
  wire \GEN_SUBS[1].SUBX_n_7 ;
  wire \GEN_SUBS[1].SUBX_n_8 ;
  wire \GEN_SUBS[1].SUBX_n_9 ;
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
  wire MM_i_n_158;
  wire MM_i_n_159;
  wire MM_i_n_160;
  wire MM_i_n_161;
  wire MM_i_n_162;
  wire MM_i_n_163;
  wire MM_i_n_164;
  wire MM_i_n_165;
  wire MM_i_n_166;
  wire MM_i_n_167;
  wire MM_i_n_168;
  wire MM_i_n_169;
  wire MM_i_n_170;
  wire MM_i_n_171;
  wire MM_i_n_172;
  wire MM_i_n_173;
  wire MM_i_n_174;
  wire MM_i_n_175;
  wire MM_i_n_176;
  wire MM_i_n_177;
  wire MM_i_n_178;
  wire MM_i_n_179;
  wire MM_i_n_180;
  wire MM_i_n_181;
  wire MM_i_n_182;
  wire MM_i_n_183;
  wire MM_i_n_184;
  wire MM_i_n_185;
  wire MM_i_n_186;
  wire MM_i_n_187;
  wire MM_i_n_188;
  wire MM_i_n_189;
  wire MM_i_n_2;
  wire MM_i_n_218;
  wire MM_i_n_219;
  wire MM_i_n_220;
  wire MM_i_n_221;
  wire MM_i_n_222;
  wire MM_i_n_223;
  wire MM_i_n_224;
  wire MM_i_n_225;
  wire MM_i_n_226;
  wire MM_i_n_227;
  wire MM_i_n_228;
  wire MM_i_n_229;
  wire MM_i_n_230;
  wire MM_i_n_231;
  wire MM_i_n_232;
  wire MM_i_n_233;
  wire MM_i_n_234;
  wire MM_i_n_235;
  wire MM_i_n_236;
  wire MM_i_n_237;
  wire MM_i_n_238;
  wire MM_i_n_239;
  wire MM_i_n_240;
  wire MM_i_n_241;
  wire MM_i_n_242;
  wire MM_i_n_243;
  wire MM_i_n_244;
  wire MM_i_n_245;
  wire MM_i_n_246;
  wire MM_i_n_247;
  wire MM_i_n_248;
  wire MM_i_n_249;
  wire MM_i_n_250;
  wire MM_i_n_251;
  wire MM_i_n_252;
  wire MM_i_n_253;
  wire MM_i_n_254;
  wire MM_i_n_255;
  wire MM_i_n_256;
  wire MM_i_n_257;
  wire MM_i_n_258;
  wire MM_i_n_259;
  wire MM_i_n_260;
  wire MM_i_n_261;
  wire MM_i_n_262;
  wire MM_i_n_263;
  wire MM_i_n_264;
  wire MM_i_n_265;
  wire MM_i_n_266;
  wire MM_i_n_267;
  wire MM_i_n_268;
  wire MM_i_n_269;
  wire MM_i_n_270;
  wire MM_i_n_271;
  wire MM_i_n_272;
  wire MM_i_n_273;
  wire MM_i_n_274;
  wire MM_i_n_275;
  wire MM_i_n_3;
  wire MM_i_n_35;
  wire MM_i_n_36;
  wire MM_i_n_37;
  wire MM_i_n_38;
  wire MM_i_n_70;
  wire MM_i_n_71;
  wire MM_i_n_72;
  wire MM_i_n_73;
  wire MM_i_n_74;
  wire MM_i_n_75;
  wire MM_i_n_76;
  wire MM_i_n_77;
  wire MM_i_n_78;
  wire MM_i_n_79;
  wire MM_i_n_80;
  wire MM_i_n_81;
  wire MM_i_n_82;
  wire MM_i_n_83;
  wire MM_i_n_84;
  wire MM_i_n_85;
  wire MM_i_n_86;
  wire MM_i_n_87;
  wire MM_i_n_88;
  wire MM_i_n_89;
  wire MM_i_n_90;
  wire MM_i_n_91;
  wire MM_i_n_92;
  wire MM_i_n_93;
  wire MM_i_n_94;
  wire MM_i_n_95;
  wire MM_i_n_96;
  wire MM_i_n_97;
  wire MM_i_n_98;
  wire MM_i_n_99;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8 ;
  wire \OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9 ;
  wire S_AXI_ACLK;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[30]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_6_n_0 ;
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
  wire [28:28]p_0_in;
  wire [30:0]\slv_out_reg[3] ;
  wire [30:0]\slv_out_reg[4] ;

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
        .I2(S_AXI_BREADY),
        .I3(out[1]),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub \GEN_SUBS[0].SUBX 
       (.CO(C1),
        .DI({MM_i_n_176,MM_i_n_177,MM_i_n_178,MM_i_n_179}),
        .O(C0[31]),
        .Q(\slv_out_reg[3] ),
        .S({MM_i_n_118,MM_i_n_119,MM_i_n_120,MM_i_n_121}),
        .\S_AXI_RDATA[23] ({C2[31],C2[28:0]}),
        .\S_AXI_RDATA[23]_0 (p_0_in),
        .\S_AXI_RDATA[27] (A[30:28]),
        .\S_AXI_RDATA[27]_0 (\GEN_SUBS[0].SUBX_n_36 ),
        .\S_AXI_RDATA[27]_1 ({\GEN_SUBS[0].SUBX_n_37 ,\GEN_SUBS[0].SUBX_n_38 }),
        .\slv_out_reg[3][11] ({MM_i_n_102,MM_i_n_103,MM_i_n_104,MM_i_n_105}),
        .\slv_out_reg[3][15] ({MM_i_n_94,MM_i_n_95,MM_i_n_96,MM_i_n_97}),
        .\slv_out_reg[3][15]_0 ({MM_i_n_180,MM_i_n_181,MM_i_n_182,MM_i_n_183}),
        .\slv_out_reg[3][19] ({MM_i_n_86,MM_i_n_87,MM_i_n_88,MM_i_n_89}),
        .\slv_out_reg[3][23] ({MM_i_n_78,MM_i_n_79,MM_i_n_80,MM_i_n_81}),
        .\slv_out_reg[3][23]_0 ({MM_i_n_184,MM_i_n_185,MM_i_n_186,MM_i_n_187}),
        .\slv_out_reg[3][27] ({MM_i_n_70,MM_i_n_71,MM_i_n_72,MM_i_n_73}),
        .\slv_out_reg[3][27]_0 ({MM_i_n_188,MM_i_n_189}),
        .\slv_out_reg[3][30] (C0[28]),
        .\slv_out_reg[3][30]_0 (MM_i_n_219),
        .\slv_out_reg[3][31] ({MM_i_n_0,MM_i_n_1,MM_i_n_2,MM_i_n_3}),
        .\slv_out_reg[3][7] ({MM_i_n_110,MM_i_n_111,MM_i_n_112,MM_i_n_113}),
        .\slv_out_reg[4][30] ({\GEN_SUBS[1].SUBX_n_34 ,\GEN_SUBS[1].SUBX_n_35 }),
        .\slv_out_reg[4][30]_0 (\GEN_SUBS[1].SUBX_n_31 ),
        .\slv_out_reg[4][30]_1 ({\GEN_SUBS[1].SUBX_n_28 ,\GEN_SUBS[1].SUBX_n_29 }),
        .\slv_out_reg[4][3] (B));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0 \GEN_SUBS[1].SUBX 
       (.CO(C1),
        .DI({MM_i_n_162,MM_i_n_163,MM_i_n_164,MM_i_n_165}),
        .O({\GEN_SUBS[1].SUBX_n_0 ,\GEN_SUBS[1].SUBX_n_1 ,\GEN_SUBS[1].SUBX_n_2 ,B}),
        .Q(\slv_out_reg[4] ),
        .S({MM_i_n_122,MM_i_n_123,MM_i_n_124,MM_i_n_125}),
        .\S_AXI_RDATA[11] ({\GEN_SUBS[1].SUBX_n_16 ,\GEN_SUBS[1].SUBX_n_17 ,\GEN_SUBS[1].SUBX_n_18 ,\GEN_SUBS[1].SUBX_n_19 }),
        .\S_AXI_RDATA[15] ({\GEN_SUBS[1].SUBX_n_20 ,\GEN_SUBS[1].SUBX_n_21 ,\GEN_SUBS[1].SUBX_n_22 ,\GEN_SUBS[1].SUBX_n_23 }),
        .\S_AXI_RDATA[19] ({\GEN_SUBS[1].SUBX_n_24 ,\GEN_SUBS[1].SUBX_n_25 ,\GEN_SUBS[1].SUBX_n_26 ,\GEN_SUBS[1].SUBX_n_27 }),
        .\S_AXI_RDATA[23] ({\GEN_SUBS[1].SUBX_n_4 ,\GEN_SUBS[1].SUBX_n_5 ,\GEN_SUBS[1].SUBX_n_6 ,\GEN_SUBS[1].SUBX_n_7 }),
        .\S_AXI_RDATA[23]_0 ({\GEN_SUBS[1].SUBX_n_8 ,\GEN_SUBS[1].SUBX_n_9 ,\GEN_SUBS[1].SUBX_n_10 ,\GEN_SUBS[1].SUBX_n_11 }),
        .\S_AXI_RDATA[23]_1 ({\GEN_SUBS[1].SUBX_n_28 ,\GEN_SUBS[1].SUBX_n_29 ,\GEN_SUBS[1].SUBX_n_30 }),
        .\S_AXI_RDATA[23]_2 (\GEN_SUBS[1].SUBX_n_31 ),
        .\S_AXI_RDATA[23]_3 (\GEN_SUBS[1].SUBX_n_33 ),
        .\S_AXI_RDATA[27] (\GEN_SUBS[1].SUBX_n_32 ),
        .\S_AXI_RDATA[27]_0 ({\GEN_SUBS[1].SUBX_n_34 ,\GEN_SUBS[1].SUBX_n_35 }),
        .\S_AXI_RDATA[7] ({\GEN_SUBS[1].SUBX_n_12 ,\GEN_SUBS[1].SUBX_n_13 ,\GEN_SUBS[1].SUBX_n_14 ,\GEN_SUBS[1].SUBX_n_15 }),
        .\slv_out_reg[3][30] (C0[31]),
        .\slv_out_reg[3][30]_0 (C2[31]),
        .\slv_out_reg[4][11] ({MM_i_n_106,MM_i_n_107,MM_i_n_108,MM_i_n_109}),
        .\slv_out_reg[4][15] ({MM_i_n_98,MM_i_n_99,MM_i_n_100,MM_i_n_101}),
        .\slv_out_reg[4][15]_0 ({MM_i_n_166,MM_i_n_167,MM_i_n_168,MM_i_n_169}),
        .\slv_out_reg[4][19] ({MM_i_n_90,MM_i_n_91,MM_i_n_92,MM_i_n_93}),
        .\slv_out_reg[4][23] ({MM_i_n_82,MM_i_n_83,MM_i_n_84,MM_i_n_85}),
        .\slv_out_reg[4][23]_0 ({MM_i_n_170,MM_i_n_171,MM_i_n_172,MM_i_n_173}),
        .\slv_out_reg[4][27] ({MM_i_n_74,MM_i_n_75,MM_i_n_76,MM_i_n_77}),
        .\slv_out_reg[4][27]_0 ({MM_i_n_174,MM_i_n_175}),
        .\slv_out_reg[4][30] (MM_i_n_218),
        .\slv_out_reg[4][31] ({MM_i_n_35,MM_i_n_36,MM_i_n_37,MM_i_n_38}),
        .\slv_out_reg[4][7] ({MM_i_n_114,MM_i_n_115,MM_i_n_116,MM_i_n_117}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore MM_i
       (.A(A[27:1]),
        .C(C),
        .CO(C1),
        .DI({MM_i_n_162,MM_i_n_163,MM_i_n_164,MM_i_n_165}),
        .O({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30 }),
        .Q(\slv_out_reg[3] ),
        .S({MM_i_n_118,MM_i_n_119,MM_i_n_120,MM_i_n_121}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA[0] ({MM_i_n_102,MM_i_n_103,MM_i_n_104,MM_i_n_105}),
        .\S_AXI_RDATA[0]_0 ({MM_i_n_106,MM_i_n_107,MM_i_n_108,MM_i_n_109}),
        .\S_AXI_RDATA[0]_1 ({MM_i_n_228,MM_i_n_229,MM_i_n_230,MM_i_n_231}),
        .\S_AXI_RDATA[0]_2 ({MM_i_n_232,MM_i_n_233,MM_i_n_234,MM_i_n_235}),
        .\S_AXI_RDATA[11] ({MM_i_n_78,MM_i_n_79,MM_i_n_80,MM_i_n_81}),
        .\S_AXI_RDATA[11]_0 ({MM_i_n_82,MM_i_n_83,MM_i_n_84,MM_i_n_85}),
        .\S_AXI_RDATA[15] ({MM_i_n_244,MM_i_n_245,MM_i_n_246,MM_i_n_247}),
        .\S_AXI_RDATA[19] ({MM_i_n_70,MM_i_n_71,MM_i_n_72,MM_i_n_73}),
        .\S_AXI_RDATA[19]_0 ({MM_i_n_74,MM_i_n_75,MM_i_n_76,MM_i_n_77}),
        .\S_AXI_RDATA[19]_1 ({MM_i_n_158,MM_i_n_159,MM_i_n_160,MM_i_n_161}),
        .\S_AXI_RDATA[23] ({MM_i_n_0,MM_i_n_1,MM_i_n_2,MM_i_n_3}),
        .\S_AXI_RDATA[23]_0 ({MM_i_n_35,MM_i_n_36,MM_i_n_37,MM_i_n_38}),
        .\S_AXI_RDATA[23]_1 (\slv_out_reg[4] ),
        .\S_AXI_RDATA[23]_2 ({MM_i_n_122,MM_i_n_123,MM_i_n_124,MM_i_n_125}),
        .\S_AXI_RDATA[23]_3 ({MM_i_n_166,MM_i_n_167,MM_i_n_168,MM_i_n_169}),
        .\S_AXI_RDATA[23]_4 ({MM_i_n_170,MM_i_n_171,MM_i_n_172,MM_i_n_173}),
        .\S_AXI_RDATA[23]_5 ({MM_i_n_174,MM_i_n_175}),
        .\S_AXI_RDATA[23]_6 ({MM_i_n_176,MM_i_n_177,MM_i_n_178,MM_i_n_179}),
        .\S_AXI_RDATA[23]_7 ({MM_i_n_180,MM_i_n_181,MM_i_n_182,MM_i_n_183}),
        .\S_AXI_RDATA[23]_8 ({MM_i_n_184,MM_i_n_185,MM_i_n_186,MM_i_n_187}),
        .\S_AXI_RDATA[23]_9 ({MM_i_n_188,MM_i_n_189}),
        .\S_AXI_RDATA[27] ({MM_i_n_110,MM_i_n_111,MM_i_n_112,MM_i_n_113}),
        .\S_AXI_RDATA[27]_0 ({MM_i_n_114,MM_i_n_115,MM_i_n_116,MM_i_n_117}),
        .\S_AXI_RDATA[27]_1 (C0[28]),
        .\S_AXI_RDATA[27]_10 ({MM_i_n_263,MM_i_n_264,MM_i_n_265,MM_i_n_266}),
        .\S_AXI_RDATA[27]_11 ({MM_i_n_267,MM_i_n_268,MM_i_n_269,MM_i_n_270}),
        .\S_AXI_RDATA[27]_12 ({MM_i_n_271,MM_i_n_272,MM_i_n_273,MM_i_n_274}),
        .\S_AXI_RDATA[27]_13 (MM_i_n_275),
        .\S_AXI_RDATA[27]_2 (MM_i_n_218),
        .\S_AXI_RDATA[27]_3 (MM_i_n_219),
        .\S_AXI_RDATA[27]_4 ({MM_i_n_220,MM_i_n_221,MM_i_n_222,MM_i_n_223}),
        .\S_AXI_RDATA[27]_5 ({MM_i_n_224,MM_i_n_225,MM_i_n_226,MM_i_n_227}),
        .\S_AXI_RDATA[27]_6 ({MM_i_n_248,MM_i_n_249,MM_i_n_250}),
        .\S_AXI_RDATA[27]_7 ({MM_i_n_251,MM_i_n_252,MM_i_n_253,MM_i_n_254}),
        .\S_AXI_RDATA[27]_8 ({MM_i_n_255,MM_i_n_256,MM_i_n_257,MM_i_n_258}),
        .\S_AXI_RDATA[27]_9 ({MM_i_n_259,MM_i_n_260,MM_i_n_261,MM_i_n_262}),
        .\S_AXI_RDATA[3] ({MM_i_n_94,MM_i_n_95,MM_i_n_96,MM_i_n_97}),
        .\S_AXI_RDATA[3]_0 ({MM_i_n_98,MM_i_n_99,MM_i_n_100,MM_i_n_101}),
        .\S_AXI_RDATA[3]_1 ({MM_i_n_236,MM_i_n_237,MM_i_n_238,MM_i_n_239}),
        .\S_AXI_RDATA[7] ({MM_i_n_86,MM_i_n_87,MM_i_n_88,MM_i_n_89}),
        .\S_AXI_RDATA[7]_0 ({MM_i_n_90,MM_i_n_91,MM_i_n_92,MM_i_n_93}),
        .\S_AXI_RDATA[7]_1 ({MM_i_n_240,MM_i_n_241,MM_i_n_242,MM_i_n_243}),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[2] (\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .\axi_araddr_reg[3] (\S_AXI_RDATA[30]_INST_0_i_3_n_0 ),
        .\axi_araddr_reg[4] (\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .\axi_araddr_reg[4]_0 (\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .\axi_araddr_reg[4]_1 (\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .\axi_awaddr_reg[15] (axi_awaddr),
        .out(out[0]),
        .\slv_out_reg[3][11]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10 }),
        .\slv_out_reg[3][15]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14 }),
        .\slv_out_reg[3][19]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18 }),
        .\slv_out_reg[3][23]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22 }),
        .\slv_out_reg[3][27]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26 }),
        .\slv_out_reg[3][30]_0 (p_0_in),
        .\slv_out_reg[3][30]_1 (C2[28:0]),
        .\slv_out_reg[3][3]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2 }),
        .\slv_out_reg[3][7]_0 ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6 }),
        .\slv_out_reg[4][11]_0 ({\GEN_SUBS[1].SUBX_n_8 ,\GEN_SUBS[1].SUBX_n_9 ,\GEN_SUBS[1].SUBX_n_10 ,\GEN_SUBS[1].SUBX_n_11 }),
        .\slv_out_reg[4][15]_0 ({\GEN_SUBS[1].SUBX_n_12 ,\GEN_SUBS[1].SUBX_n_13 ,\GEN_SUBS[1].SUBX_n_14 ,\GEN_SUBS[1].SUBX_n_15 }),
        .\slv_out_reg[4][19]_0 ({\GEN_SUBS[1].SUBX_n_16 ,\GEN_SUBS[1].SUBX_n_17 ,\GEN_SUBS[1].SUBX_n_18 ,\GEN_SUBS[1].SUBX_n_19 }),
        .\slv_out_reg[4][23]_0 ({\GEN_SUBS[1].SUBX_n_20 ,\GEN_SUBS[1].SUBX_n_21 ,\GEN_SUBS[1].SUBX_n_22 ,\GEN_SUBS[1].SUBX_n_23 }),
        .\slv_out_reg[4][27]_0 ({\GEN_SUBS[1].SUBX_n_24 ,\GEN_SUBS[1].SUBX_n_25 ,\GEN_SUBS[1].SUBX_n_26 ,\GEN_SUBS[1].SUBX_n_27 }),
        .\slv_out_reg[4][30]_0 (\GEN_SUBS[1].SUBX_n_33 ),
        .\slv_out_reg[4][30]_1 (\GEN_SUBS[1].SUBX_n_31 ),
        .\slv_out_reg[4][30]_2 (\GEN_SUBS[1].SUBX_n_30 ),
        .\slv_out_reg[4][3]_0 ({\GEN_SUBS[1].SUBX_n_0 ,\GEN_SUBS[1].SUBX_n_1 ,\GEN_SUBS[1].SUBX_n_2 ,B}),
        .\slv_out_reg[4][7]_0 ({\GEN_SUBS[1].SUBX_n_4 ,\GEN_SUBS[1].SUBX_n_5 ,\GEN_SUBS[1].SUBX_n_6 ,\GEN_SUBS[1].SUBX_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder \OUTER_GEN[0].GEN_ADDRS[0].ADDRX 
       (.O({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_27 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_28 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_29 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_30 }),
        .Q(\slv_out_reg[3] ),
        .\S_AXI_RDATA[0] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_7 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_8 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_9 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_10 }),
        .\S_AXI_RDATA[11] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_19 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_20 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_21 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_22 }),
        .\S_AXI_RDATA[19] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_23 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_24 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_25 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_26 }),
        .\S_AXI_RDATA[23] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_0 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_1 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_2 }),
        .\S_AXI_RDATA[27] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_3 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_4 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_5 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_6 }),
        .\S_AXI_RDATA[3] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_11 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_12 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_13 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_14 }),
        .\S_AXI_RDATA[7] ({\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_15 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_16 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_17 ,\OUTER_GEN[0].GEN_ADDRS[0].ADDRX_n_18 }),
        .\slv_out_reg[3][11] ({MM_i_n_228,MM_i_n_229,MM_i_n_230,MM_i_n_231}),
        .\slv_out_reg[3][15] ({MM_i_n_232,MM_i_n_233,MM_i_n_234,MM_i_n_235}),
        .\slv_out_reg[3][19] ({MM_i_n_236,MM_i_n_237,MM_i_n_238,MM_i_n_239}),
        .\slv_out_reg[3][23] ({MM_i_n_240,MM_i_n_241,MM_i_n_242,MM_i_n_243}),
        .\slv_out_reg[3][27] ({MM_i_n_244,MM_i_n_245,MM_i_n_246,MM_i_n_247}),
        .\slv_out_reg[3][31] ({MM_i_n_158,MM_i_n_159,MM_i_n_160,MM_i_n_161}),
        .\slv_out_reg[3][3] ({MM_i_n_220,MM_i_n_221,MM_i_n_222,MM_i_n_223}),
        .\slv_out_reg[3][7] ({MM_i_n_224,MM_i_n_225,MM_i_n_226,MM_i_n_227}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1 \OUTER_GEN_STD[0].GEN_STD_ADDRS[0].STD_ADDRX 
       (.A(A),
        .C(C),
        .S({MM_i_n_248,MM_i_n_249,MM_i_n_250,\GEN_SUBS[0].SUBX_n_36 }),
        .\slv_out_reg[3][11] ({MM_i_n_255,MM_i_n_256,MM_i_n_257,MM_i_n_258}),
        .\slv_out_reg[3][15] ({MM_i_n_259,MM_i_n_260,MM_i_n_261,MM_i_n_262}),
        .\slv_out_reg[3][19] ({MM_i_n_263,MM_i_n_264,MM_i_n_265,MM_i_n_266}),
        .\slv_out_reg[3][23] ({MM_i_n_267,MM_i_n_268,MM_i_n_269,MM_i_n_270}),
        .\slv_out_reg[3][27] ({MM_i_n_271,MM_i_n_272,MM_i_n_273,MM_i_n_274}),
        .\slv_out_reg[3][30] ({\GEN_SUBS[1].SUBX_n_32 ,\GEN_SUBS[0].SUBX_n_37 ,\GEN_SUBS[0].SUBX_n_38 ,MM_i_n_275}),
        .\slv_out_reg[3][3] (C2[0]),
        .\slv_out_reg[3][7] ({MM_i_n_251,MM_i_n_252,MM_i_n_253,MM_i_n_254}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \S_AXI_RDATA[30]_INST_0_i_2 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I1(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \S_AXI_RDATA[30]_INST_0_i_3 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .O(\S_AXI_RDATA[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \S_AXI_RDATA[31]_INST_0_i_2 
       (.I0(axi_araddr[2]),
        .I1(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[3]),
        .O(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \S_AXI_RDATA[31]_INST_0_i_3 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I1(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \S_AXI_RDATA[31]_INST_0_i_4 
       (.I0(axi_araddr[15]),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_RREADY),
        .I3(axi_araddr[6]),
        .I4(axi_araddr[5]),
        .O(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[31]_INST_0_i_5 
       (.I0(axi_araddr[10]),
        .I1(axi_araddr[9]),
        .I2(axi_araddr[8]),
        .I3(axi_araddr[7]),
        .O(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[31]_INST_0_i_6 
       (.I0(axi_araddr[14]),
        .I1(axi_araddr[13]),
        .I2(axi_araddr[12]),
        .I3(axi_araddr[11]),
        .O(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ));
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

(* CHECK_LICENSE_TYPE = "design_1_axi_zscore_0_0,axi_zscore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_zscore,Vivado 2018.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [15:0]S_AXI_AWADDR;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zscore U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_zscore
   (\S_AXI_RDATA[23] ,
    Q,
    \S_AXI_RDATA[23]_0 ,
    \S_AXI_RDATA[23]_1 ,
    \S_AXI_RDATA[19] ,
    \S_AXI_RDATA[19]_0 ,
    \S_AXI_RDATA[11] ,
    \S_AXI_RDATA[11]_0 ,
    \S_AXI_RDATA[7] ,
    \S_AXI_RDATA[7]_0 ,
    \S_AXI_RDATA[3] ,
    \S_AXI_RDATA[3]_0 ,
    \S_AXI_RDATA[0] ,
    \S_AXI_RDATA[0]_0 ,
    \S_AXI_RDATA[27] ,
    \S_AXI_RDATA[27]_0 ,
    S,
    \S_AXI_RDATA[23]_2 ,
    S_AXI_RDATA,
    \S_AXI_RDATA[19]_1 ,
    DI,
    \S_AXI_RDATA[23]_3 ,
    \S_AXI_RDATA[23]_4 ,
    \S_AXI_RDATA[23]_5 ,
    \S_AXI_RDATA[23]_6 ,
    \S_AXI_RDATA[23]_7 ,
    \S_AXI_RDATA[23]_8 ,
    \S_AXI_RDATA[23]_9 ,
    A,
    \S_AXI_RDATA[27]_1 ,
    \S_AXI_RDATA[27]_2 ,
    \S_AXI_RDATA[27]_3 ,
    \S_AXI_RDATA[27]_4 ,
    \S_AXI_RDATA[27]_5 ,
    \S_AXI_RDATA[0]_1 ,
    \S_AXI_RDATA[0]_2 ,
    \S_AXI_RDATA[3]_1 ,
    \S_AXI_RDATA[7]_1 ,
    \S_AXI_RDATA[15] ,
    \S_AXI_RDATA[27]_6 ,
    \S_AXI_RDATA[27]_7 ,
    \S_AXI_RDATA[27]_8 ,
    \S_AXI_RDATA[27]_9 ,
    \S_AXI_RDATA[27]_10 ,
    \S_AXI_RDATA[27]_11 ,
    \S_AXI_RDATA[27]_12 ,
    \S_AXI_RDATA[27]_13 ,
    O,
    \slv_out_reg[3][27]_0 ,
    \slv_out_reg[3][23]_0 ,
    \slv_out_reg[3][19]_0 ,
    \slv_out_reg[3][15]_0 ,
    \slv_out_reg[3][11]_0 ,
    \slv_out_reg[3][7]_0 ,
    \slv_out_reg[3][3]_0 ,
    \axi_araddr_reg[4] ,
    C,
    \axi_araddr_reg[4]_0 ,
    \axi_araddr_reg[4]_1 ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[2] ,
    S_AXI_ARESETN,
    \slv_out_reg[4][27]_0 ,
    \slv_out_reg[4][23]_0 ,
    \slv_out_reg[4][19]_0 ,
    \slv_out_reg[4][15]_0 ,
    \slv_out_reg[4][11]_0 ,
    \slv_out_reg[4][7]_0 ,
    \slv_out_reg[4][3]_0 ,
    \slv_out_reg[3][30]_0 ,
    \slv_out_reg[3][30]_1 ,
    \axi_awaddr_reg[15] ,
    out,
    S_AXI_WVALID,
    CO,
    \slv_out_reg[4][30]_0 ,
    \slv_out_reg[4][30]_1 ,
    \slv_out_reg[4][30]_2 ,
    S_AXI_WDATA,
    S_AXI_ACLK);
  output [3:0]\S_AXI_RDATA[23] ;
  output [30:0]Q;
  output [3:0]\S_AXI_RDATA[23]_0 ;
  output [30:0]\S_AXI_RDATA[23]_1 ;
  output [3:0]\S_AXI_RDATA[19] ;
  output [3:0]\S_AXI_RDATA[19]_0 ;
  output [3:0]\S_AXI_RDATA[11] ;
  output [3:0]\S_AXI_RDATA[11]_0 ;
  output [3:0]\S_AXI_RDATA[7] ;
  output [3:0]\S_AXI_RDATA[7]_0 ;
  output [3:0]\S_AXI_RDATA[3] ;
  output [3:0]\S_AXI_RDATA[3]_0 ;
  output [3:0]\S_AXI_RDATA[0] ;
  output [3:0]\S_AXI_RDATA[0]_0 ;
  output [3:0]\S_AXI_RDATA[27] ;
  output [3:0]\S_AXI_RDATA[27]_0 ;
  output [3:0]S;
  output [3:0]\S_AXI_RDATA[23]_2 ;
  output [31:0]S_AXI_RDATA;
  output [3:0]\S_AXI_RDATA[19]_1 ;
  output [3:0]DI;
  output [3:0]\S_AXI_RDATA[23]_3 ;
  output [3:0]\S_AXI_RDATA[23]_4 ;
  output [1:0]\S_AXI_RDATA[23]_5 ;
  output [3:0]\S_AXI_RDATA[23]_6 ;
  output [3:0]\S_AXI_RDATA[23]_7 ;
  output [3:0]\S_AXI_RDATA[23]_8 ;
  output [1:0]\S_AXI_RDATA[23]_9 ;
  output [26:0]A;
  output [0:0]\S_AXI_RDATA[27]_1 ;
  output [0:0]\S_AXI_RDATA[27]_2 ;
  output [0:0]\S_AXI_RDATA[27]_3 ;
  output [3:0]\S_AXI_RDATA[27]_4 ;
  output [3:0]\S_AXI_RDATA[27]_5 ;
  output [3:0]\S_AXI_RDATA[0]_1 ;
  output [3:0]\S_AXI_RDATA[0]_2 ;
  output [3:0]\S_AXI_RDATA[3]_1 ;
  output [3:0]\S_AXI_RDATA[7]_1 ;
  output [3:0]\S_AXI_RDATA[15] ;
  output [2:0]\S_AXI_RDATA[27]_6 ;
  output [3:0]\S_AXI_RDATA[27]_7 ;
  output [3:0]\S_AXI_RDATA[27]_8 ;
  output [3:0]\S_AXI_RDATA[27]_9 ;
  output [3:0]\S_AXI_RDATA[27]_10 ;
  output [3:0]\S_AXI_RDATA[27]_11 ;
  output [3:0]\S_AXI_RDATA[27]_12 ;
  output [0:0]\S_AXI_RDATA[27]_13 ;
  input [3:0]O;
  input [3:0]\slv_out_reg[3][27]_0 ;
  input [3:0]\slv_out_reg[3][23]_0 ;
  input [3:0]\slv_out_reg[3][19]_0 ;
  input [3:0]\slv_out_reg[3][15]_0 ;
  input [3:0]\slv_out_reg[3][11]_0 ;
  input [3:0]\slv_out_reg[3][7]_0 ;
  input [2:0]\slv_out_reg[3][3]_0 ;
  input \axi_araddr_reg[4] ;
  input [30:0]C;
  input \axi_araddr_reg[4]_0 ;
  input \axi_araddr_reg[4]_1 ;
  input \axi_araddr_reg[3] ;
  input \axi_araddr_reg[2] ;
  input S_AXI_ARESETN;
  input [3:0]\slv_out_reg[4][27]_0 ;
  input [3:0]\slv_out_reg[4][23]_0 ;
  input [3:0]\slv_out_reg[4][19]_0 ;
  input [3:0]\slv_out_reg[4][15]_0 ;
  input [3:0]\slv_out_reg[4][11]_0 ;
  input [3:0]\slv_out_reg[4][7]_0 ;
  input [3:0]\slv_out_reg[4][3]_0 ;
  input [0:0]\slv_out_reg[3][30]_0 ;
  input [28:0]\slv_out_reg[3][30]_1 ;
  input [13:0]\axi_awaddr_reg[15] ;
  input [0:0]out;
  input S_AXI_WVALID;
  input [0:0]CO;
  input [0:0]\slv_out_reg[4][30]_0 ;
  input [0:0]\slv_out_reg[4][30]_1 ;
  input [0:0]\slv_out_reg[4][30]_2 ;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;

  wire [26:0]A;
  wire [30:0]C;
  wire [27:1]C0;
  wire [0:0]CO;
  wire C_carry__0_i_10_n_0;
  wire C_carry__0_i_10_n_1;
  wire C_carry__0_i_10_n_2;
  wire C_carry__0_i_10_n_3;
  wire C_carry__0_i_10_n_4;
  wire C_carry__0_i_10_n_5;
  wire C_carry__0_i_10_n_6;
  wire C_carry__0_i_10_n_7;
  wire C_carry__0_i_15_n_0;
  wire C_carry__0_i_16_n_0;
  wire C_carry__0_i_17_n_0;
  wire C_carry__0_i_18_n_0;
  wire C_carry__0_i_9_n_0;
  wire C_carry__0_i_9_n_1;
  wire C_carry__0_i_9_n_2;
  wire C_carry__0_i_9_n_3;
  wire C_carry__1_i_10_n_0;
  wire C_carry__1_i_10_n_1;
  wire C_carry__1_i_10_n_2;
  wire C_carry__1_i_10_n_3;
  wire C_carry__1_i_10_n_4;
  wire C_carry__1_i_10_n_5;
  wire C_carry__1_i_10_n_6;
  wire C_carry__1_i_10_n_7;
  wire C_carry__1_i_15_n_0;
  wire C_carry__1_i_16_n_0;
  wire C_carry__1_i_17_n_0;
  wire C_carry__1_i_18_n_0;
  wire C_carry__1_i_9_n_0;
  wire C_carry__1_i_9_n_1;
  wire C_carry__1_i_9_n_2;
  wire C_carry__1_i_9_n_3;
  wire C_carry__2_i_10_n_0;
  wire C_carry__2_i_10_n_1;
  wire C_carry__2_i_10_n_2;
  wire C_carry__2_i_10_n_3;
  wire C_carry__2_i_10_n_4;
  wire C_carry__2_i_10_n_5;
  wire C_carry__2_i_10_n_6;
  wire C_carry__2_i_10_n_7;
  wire C_carry__2_i_15_n_0;
  wire C_carry__2_i_16_n_0;
  wire C_carry__2_i_17_n_0;
  wire C_carry__2_i_18_n_0;
  wire C_carry__2_i_9_n_0;
  wire C_carry__2_i_9_n_1;
  wire C_carry__2_i_9_n_2;
  wire C_carry__2_i_9_n_3;
  wire C_carry__3_i_10_n_0;
  wire C_carry__3_i_10_n_1;
  wire C_carry__3_i_10_n_2;
  wire C_carry__3_i_10_n_3;
  wire C_carry__3_i_10_n_4;
  wire C_carry__3_i_10_n_5;
  wire C_carry__3_i_10_n_6;
  wire C_carry__3_i_10_n_7;
  wire C_carry__3_i_15_n_0;
  wire C_carry__3_i_16_n_0;
  wire C_carry__3_i_17_n_0;
  wire C_carry__3_i_18_n_0;
  wire C_carry__3_i_9_n_0;
  wire C_carry__3_i_9_n_1;
  wire C_carry__3_i_9_n_2;
  wire C_carry__3_i_9_n_3;
  wire C_carry__4_i_10_n_0;
  wire C_carry__4_i_10_n_1;
  wire C_carry__4_i_10_n_2;
  wire C_carry__4_i_10_n_3;
  wire C_carry__4_i_10_n_4;
  wire C_carry__4_i_10_n_5;
  wire C_carry__4_i_10_n_6;
  wire C_carry__4_i_10_n_7;
  wire C_carry__4_i_15_n_0;
  wire C_carry__4_i_16_n_0;
  wire C_carry__4_i_17_n_0;
  wire C_carry__4_i_18_n_0;
  wire C_carry__4_i_9_n_0;
  wire C_carry__4_i_9_n_1;
  wire C_carry__4_i_9_n_2;
  wire C_carry__4_i_9_n_3;
  wire C_carry__5_i_10_n_1;
  wire C_carry__5_i_10_n_2;
  wire C_carry__5_i_10_n_3;
  wire C_carry__5_i_10_n_4;
  wire C_carry__5_i_10_n_5;
  wire C_carry__5_i_10_n_6;
  wire C_carry__5_i_10_n_7;
  wire C_carry__5_i_16_n_0;
  wire C_carry__5_i_17_n_0;
  wire C_carry__5_i_18_n_0;
  wire C_carry__5_i_9_n_1;
  wire C_carry__5_i_9_n_2;
  wire C_carry__5_i_9_n_3;
  wire C_carry_i_15_n_0;
  wire C_carry_i_16_n_0;
  wire C_carry_i_17_n_0;
  wire C_carry_i_18_n_0;
  wire C_carry_i_19_n_0;
  wire C_carry_i_8_n_0;
  wire C_carry_i_8_n_1;
  wire C_carry_i_8_n_2;
  wire C_carry_i_8_n_3;
  wire C_carry_i_9_n_0;
  wire C_carry_i_9_n_1;
  wire C_carry_i_9_n_2;
  wire C_carry_i_9_n_3;
  wire C_carry_i_9_n_4;
  wire C_carry_i_9_n_5;
  wire C_carry_i_9_n_6;
  wire C_carry_i_9_n_7;
  wire [3:0]DI;
  wire [3:0]O;
  wire [30:0]Q;
  wire RESET;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_RDATA;
  wire [3:0]\S_AXI_RDATA[0] ;
  wire [3:0]\S_AXI_RDATA[0]_0 ;
  wire [3:0]\S_AXI_RDATA[0]_1 ;
  wire [3:0]\S_AXI_RDATA[0]_2 ;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[11] ;
  wire [3:0]\S_AXI_RDATA[11]_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[15] ;
  wire \S_AXI_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[19] ;
  wire [3:0]\S_AXI_RDATA[19]_0 ;
  wire [3:0]\S_AXI_RDATA[19]_1 ;
  wire \S_AXI_RDATA[19]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[23] ;
  wire [3:0]\S_AXI_RDATA[23]_0 ;
  wire [30:0]\S_AXI_RDATA[23]_1 ;
  wire [3:0]\S_AXI_RDATA[23]_2 ;
  wire [3:0]\S_AXI_RDATA[23]_3 ;
  wire [3:0]\S_AXI_RDATA[23]_4 ;
  wire [1:0]\S_AXI_RDATA[23]_5 ;
  wire [3:0]\S_AXI_RDATA[23]_6 ;
  wire [3:0]\S_AXI_RDATA[23]_7 ;
  wire [3:0]\S_AXI_RDATA[23]_8 ;
  wire [1:0]\S_AXI_RDATA[23]_9 ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[27] ;
  wire [3:0]\S_AXI_RDATA[27]_0 ;
  wire [0:0]\S_AXI_RDATA[27]_1 ;
  wire [3:0]\S_AXI_RDATA[27]_10 ;
  wire [3:0]\S_AXI_RDATA[27]_11 ;
  wire [3:0]\S_AXI_RDATA[27]_12 ;
  wire [0:0]\S_AXI_RDATA[27]_13 ;
  wire [0:0]\S_AXI_RDATA[27]_2 ;
  wire [0:0]\S_AXI_RDATA[27]_3 ;
  wire [3:0]\S_AXI_RDATA[27]_4 ;
  wire [3:0]\S_AXI_RDATA[27]_5 ;
  wire [2:0]\S_AXI_RDATA[27]_6 ;
  wire [3:0]\S_AXI_RDATA[27]_7 ;
  wire [3:0]\S_AXI_RDATA[27]_8 ;
  wire [3:0]\S_AXI_RDATA[27]_9 ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[3] ;
  wire [3:0]\S_AXI_RDATA[3]_0 ;
  wire [3:0]\S_AXI_RDATA[3]_1 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire [3:0]\S_AXI_RDATA[7] ;
  wire [3:0]\S_AXI_RDATA[7]_0 ;
  wire [3:0]\S_AXI_RDATA[7]_1 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \axi_araddr_reg[2] ;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire [13:0]\axi_awaddr_reg[15] ;
  wire [0:0]out;
  wire [27:0]p_0_in;
  wire \slv_out[3][31]_i_1_n_0 ;
  wire \slv_out[3][31]_i_2_n_0 ;
  wire \slv_out[4][31]_i_2_n_0 ;
  wire \slv_out[4][31]_i_3_n_0 ;
  wire \slv_out[4][31]_i_4_n_0 ;
  wire [31:0]\slv_out_reg[1] ;
  wire [31:31]\slv_out_reg[3] ;
  wire [3:0]\slv_out_reg[3][11]_0 ;
  wire [3:0]\slv_out_reg[3][15]_0 ;
  wire [3:0]\slv_out_reg[3][19]_0 ;
  wire [3:0]\slv_out_reg[3][23]_0 ;
  wire [3:0]\slv_out_reg[3][27]_0 ;
  wire [0:0]\slv_out_reg[3][30]_0 ;
  wire [28:0]\slv_out_reg[3][30]_1 ;
  wire [2:0]\slv_out_reg[3][3]_0 ;
  wire [3:0]\slv_out_reg[3][7]_0 ;
  wire [31:31]\slv_out_reg[4] ;
  wire [3:0]\slv_out_reg[4][11]_0 ;
  wire [3:0]\slv_out_reg[4][15]_0 ;
  wire [3:0]\slv_out_reg[4][19]_0 ;
  wire [3:0]\slv_out_reg[4][23]_0 ;
  wire [3:0]\slv_out_reg[4][27]_0 ;
  wire [0:0]\slv_out_reg[4][30]_0 ;
  wire [0:0]\slv_out_reg[4][30]_1 ;
  wire [0:0]\slv_out_reg[4][30]_2 ;
  wire [3:0]\slv_out_reg[4][3]_0 ;
  wire [3:0]\slv_out_reg[4][7]_0 ;
  wire write;

  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_1
       (.I0(\slv_out_reg[4][15]_0 [2]),
        .I1(\slv_out_reg[4][15]_0 [3]),
        .O(\S_AXI_RDATA[23]_3 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_1__0
       (.I0(\slv_out_reg[3][30]_1 [14]),
        .I1(\slv_out_reg[3][30]_1 [15]),
        .O(\S_AXI_RDATA[23]_7 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_2
       (.I0(\slv_out_reg[4][15]_0 [0]),
        .I1(\slv_out_reg[4][15]_0 [1]),
        .O(\S_AXI_RDATA[23]_3 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_2__0
       (.I0(\slv_out_reg[3][30]_1 [12]),
        .I1(\slv_out_reg[3][30]_1 [13]),
        .O(\S_AXI_RDATA[23]_7 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_3
       (.I0(\slv_out_reg[4][11]_0 [2]),
        .I1(\slv_out_reg[4][11]_0 [3]),
        .O(\S_AXI_RDATA[23]_3 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_3__0
       (.I0(\slv_out_reg[3][30]_1 [10]),
        .I1(\slv_out_reg[3][30]_1 [11]),
        .O(\S_AXI_RDATA[23]_7 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_4
       (.I0(\slv_out_reg[4][11]_0 [0]),
        .I1(\slv_out_reg[4][11]_0 [1]),
        .O(\S_AXI_RDATA[23]_3 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__0_i_4__0
       (.I0(\slv_out_reg[3][30]_1 [8]),
        .I1(\slv_out_reg[3][30]_1 [9]),
        .O(\S_AXI_RDATA[23]_7 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_1
       (.I0(\slv_out_reg[4][23]_0 [2]),
        .I1(\slv_out_reg[4][23]_0 [3]),
        .O(\S_AXI_RDATA[23]_4 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_1__0
       (.I0(\slv_out_reg[3][30]_1 [22]),
        .I1(\slv_out_reg[3][30]_1 [23]),
        .O(\S_AXI_RDATA[23]_8 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_2
       (.I0(\slv_out_reg[4][23]_0 [0]),
        .I1(\slv_out_reg[4][23]_0 [1]),
        .O(\S_AXI_RDATA[23]_4 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_2__0
       (.I0(\slv_out_reg[3][30]_1 [20]),
        .I1(\slv_out_reg[3][30]_1 [21]),
        .O(\S_AXI_RDATA[23]_8 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_3
       (.I0(\slv_out_reg[4][19]_0 [2]),
        .I1(\slv_out_reg[4][19]_0 [3]),
        .O(\S_AXI_RDATA[23]_4 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_3__0
       (.I0(\slv_out_reg[3][30]_1 [18]),
        .I1(\slv_out_reg[3][30]_1 [19]),
        .O(\S_AXI_RDATA[23]_8 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_4
       (.I0(\slv_out_reg[4][19]_0 [0]),
        .I1(\slv_out_reg[4][19]_0 [1]),
        .O(\S_AXI_RDATA[23]_4 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__1_i_4__0
       (.I0(\slv_out_reg[3][30]_1 [16]),
        .I1(\slv_out_reg[3][30]_1 [17]),
        .O(\S_AXI_RDATA[23]_8 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_3
       (.I0(\slv_out_reg[4][27]_0 [2]),
        .I1(\slv_out_reg[4][27]_0 [3]),
        .O(\S_AXI_RDATA[23]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_3__0
       (.I0(\slv_out_reg[3][30]_1 [26]),
        .I1(\slv_out_reg[3][30]_1 [27]),
        .O(\S_AXI_RDATA[23]_9 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_4
       (.I0(\slv_out_reg[4][27]_0 [0]),
        .I1(\slv_out_reg[4][27]_0 [1]),
        .O(\S_AXI_RDATA[23]_5 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_4__0
       (.I0(\slv_out_reg[3][30]_1 [24]),
        .I1(\slv_out_reg[3][30]_1 [25]),
        .O(\S_AXI_RDATA[23]_9 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_1
       (.I0(\slv_out_reg[4][7]_0 [2]),
        .I1(\slv_out_reg[4][7]_0 [3]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_1__0
       (.I0(\slv_out_reg[3][30]_1 [6]),
        .I1(\slv_out_reg[3][30]_1 [7]),
        .O(\S_AXI_RDATA[23]_6 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_2
       (.I0(\slv_out_reg[4][7]_0 [0]),
        .I1(\slv_out_reg[4][7]_0 [1]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_2__0
       (.I0(\slv_out_reg[3][30]_1 [4]),
        .I1(\slv_out_reg[3][30]_1 [5]),
        .O(\S_AXI_RDATA[23]_6 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_3
       (.I0(\slv_out_reg[4][3]_0 [2]),
        .I1(\slv_out_reg[4][3]_0 [3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_3__0
       (.I0(\slv_out_reg[3][30]_1 [2]),
        .I1(\slv_out_reg[3][30]_1 [3]),
        .O(\S_AXI_RDATA[23]_6 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_4
       (.I0(\slv_out_reg[4][3]_0 [0]),
        .I1(\slv_out_reg[4][3]_0 [1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry_i_4__0
       (.I0(\slv_out_reg[3][30]_1 [0]),
        .I1(\slv_out_reg[3][30]_1 [1]),
        .O(\S_AXI_RDATA[23]_6 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_1
       (.I0(Q[7]),
        .I1(\slv_out_reg[3][11]_0 [0]),
        .O(\S_AXI_RDATA[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [7]),
        .I1(\slv_out_reg[3][11]_0 [0]),
        .O(\S_AXI_RDATA[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_2
       (.I0(Q[6]),
        .I1(\slv_out_reg[3][7]_0 [3]),
        .O(\S_AXI_RDATA[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [6]),
        .I1(\slv_out_reg[3][7]_0 [3]),
        .O(\S_AXI_RDATA[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_3
       (.I0(Q[5]),
        .I1(\slv_out_reg[3][7]_0 [2]),
        .O(\S_AXI_RDATA[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [5]),
        .I1(\slv_out_reg[3][7]_0 [2]),
        .O(\S_AXI_RDATA[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_4
       (.I0(Q[4]),
        .I1(\slv_out_reg[3][7]_0 [1]),
        .O(\S_AXI_RDATA[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__0_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [4]),
        .I1(\slv_out_reg[3][7]_0 [1]),
        .O(\S_AXI_RDATA[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_1
       (.I0(Q[11]),
        .I1(\slv_out_reg[3][15]_0 [0]),
        .O(\S_AXI_RDATA[0] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [11]),
        .I1(\slv_out_reg[3][15]_0 [0]),
        .O(\S_AXI_RDATA[0]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_2
       (.I0(Q[10]),
        .I1(\slv_out_reg[3][11]_0 [3]),
        .O(\S_AXI_RDATA[0] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [10]),
        .I1(\slv_out_reg[3][11]_0 [3]),
        .O(\S_AXI_RDATA[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_3
       (.I0(Q[9]),
        .I1(\slv_out_reg[3][11]_0 [2]),
        .O(\S_AXI_RDATA[0] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [9]),
        .I1(\slv_out_reg[3][11]_0 [2]),
        .O(\S_AXI_RDATA[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_4
       (.I0(Q[8]),
        .I1(\slv_out_reg[3][11]_0 [1]),
        .O(\S_AXI_RDATA[0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__1_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [8]),
        .I1(\slv_out_reg[3][11]_0 [1]),
        .O(\S_AXI_RDATA[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_1
       (.I0(Q[15]),
        .I1(\slv_out_reg[3][19]_0 [0]),
        .O(\S_AXI_RDATA[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [15]),
        .I1(\slv_out_reg[3][19]_0 [0]),
        .O(\S_AXI_RDATA[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_2
       (.I0(Q[14]),
        .I1(\slv_out_reg[3][15]_0 [3]),
        .O(\S_AXI_RDATA[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [14]),
        .I1(\slv_out_reg[3][15]_0 [3]),
        .O(\S_AXI_RDATA[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_3
       (.I0(Q[13]),
        .I1(\slv_out_reg[3][15]_0 [2]),
        .O(\S_AXI_RDATA[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [13]),
        .I1(\slv_out_reg[3][15]_0 [2]),
        .O(\S_AXI_RDATA[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_4
       (.I0(Q[12]),
        .I1(\slv_out_reg[3][15]_0 [1]),
        .O(\S_AXI_RDATA[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__2_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [12]),
        .I1(\slv_out_reg[3][15]_0 [1]),
        .O(\S_AXI_RDATA[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_1
       (.I0(Q[19]),
        .I1(\slv_out_reg[3][23]_0 [0]),
        .O(\S_AXI_RDATA[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [19]),
        .I1(\slv_out_reg[3][23]_0 [0]),
        .O(\S_AXI_RDATA[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_2
       (.I0(Q[18]),
        .I1(\slv_out_reg[3][19]_0 [3]),
        .O(\S_AXI_RDATA[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [18]),
        .I1(\slv_out_reg[3][19]_0 [3]),
        .O(\S_AXI_RDATA[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_3
       (.I0(Q[17]),
        .I1(\slv_out_reg[3][19]_0 [2]),
        .O(\S_AXI_RDATA[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [17]),
        .I1(\slv_out_reg[3][19]_0 [2]),
        .O(\S_AXI_RDATA[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_4
       (.I0(Q[16]),
        .I1(\slv_out_reg[3][19]_0 [1]),
        .O(\S_AXI_RDATA[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__3_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [16]),
        .I1(\slv_out_reg[3][19]_0 [1]),
        .O(\S_AXI_RDATA[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_1
       (.I0(Q[23]),
        .I1(\slv_out_reg[3][27]_0 [0]),
        .O(\S_AXI_RDATA[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [23]),
        .I1(\slv_out_reg[3][27]_0 [0]),
        .O(\S_AXI_RDATA[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_2
       (.I0(Q[22]),
        .I1(\slv_out_reg[3][23]_0 [3]),
        .O(\S_AXI_RDATA[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [22]),
        .I1(\slv_out_reg[3][23]_0 [3]),
        .O(\S_AXI_RDATA[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_3
       (.I0(Q[21]),
        .I1(\slv_out_reg[3][23]_0 [2]),
        .O(\S_AXI_RDATA[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [21]),
        .I1(\slv_out_reg[3][23]_0 [2]),
        .O(\S_AXI_RDATA[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_4
       (.I0(Q[20]),
        .I1(\slv_out_reg[3][23]_0 [1]),
        .O(\S_AXI_RDATA[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__4_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [20]),
        .I1(\slv_out_reg[3][23]_0 [1]),
        .O(\S_AXI_RDATA[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_1
       (.I0(Q[27]),
        .I1(O[0]),
        .O(\S_AXI_RDATA[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [27]),
        .I1(O[0]),
        .O(\S_AXI_RDATA[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_2
       (.I0(Q[26]),
        .I1(\slv_out_reg[3][27]_0 [3]),
        .O(\S_AXI_RDATA[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [26]),
        .I1(\slv_out_reg[3][27]_0 [3]),
        .O(\S_AXI_RDATA[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_3
       (.I0(Q[25]),
        .I1(\slv_out_reg[3][27]_0 [2]),
        .O(\S_AXI_RDATA[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [25]),
        .I1(\slv_out_reg[3][27]_0 [2]),
        .O(\S_AXI_RDATA[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_4
       (.I0(Q[24]),
        .I1(\slv_out_reg[3][27]_0 [1]),
        .O(\S_AXI_RDATA[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__5_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [24]),
        .I1(\slv_out_reg[3][27]_0 [1]),
        .O(\S_AXI_RDATA[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    C2_carry__6_i_1
       (.I0(\slv_out_reg[4] ),
        .O(\S_AXI_RDATA[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    C2_carry__6_i_1__0
       (.I0(\slv_out_reg[3] ),
        .O(\S_AXI_RDATA[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_2
       (.I0(Q[30]),
        .I1(O[3]),
        .O(\S_AXI_RDATA[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [30]),
        .I1(O[3]),
        .O(\S_AXI_RDATA[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_3
       (.I0(Q[29]),
        .I1(O[2]),
        .O(\S_AXI_RDATA[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [29]),
        .I1(O[2]),
        .O(\S_AXI_RDATA[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_4
       (.I0(Q[28]),
        .I1(O[1]),
        .O(\S_AXI_RDATA[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry__6_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [28]),
        .I1(O[1]),
        .O(\S_AXI_RDATA[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_1
       (.I0(Q[3]),
        .I1(\slv_out_reg[3][7]_0 [0]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_1__0
       (.I0(\S_AXI_RDATA[23]_1 [3]),
        .I1(\slv_out_reg[3][7]_0 [0]),
        .O(\S_AXI_RDATA[23]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_2
       (.I0(Q[2]),
        .I1(\slv_out_reg[3][3]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_2__0
       (.I0(\S_AXI_RDATA[23]_1 [2]),
        .I1(\slv_out_reg[3][3]_0 [2]),
        .O(\S_AXI_RDATA[23]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_out_reg[3][3]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_3__0
       (.I0(\S_AXI_RDATA[23]_1 [1]),
        .I1(\slv_out_reg[3][3]_0 [1]),
        .O(\S_AXI_RDATA[23]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_4
       (.I0(Q[0]),
        .I1(\slv_out_reg[3][3]_0 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    C2_carry_i_4__0
       (.I0(\S_AXI_RDATA[23]_1 [0]),
        .I1(\slv_out_reg[3][3]_0 [0]),
        .O(\S_AXI_RDATA[23]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__0_i_1
       (.I0(\slv_out_reg[3][30]_1 [7]),
        .I1(CO),
        .I2(C0[7]),
        .O(A[6]));
  CARRY4 C_carry__0_i_10
       (.CI(C_carry_i_9_n_0),
        .CO({C_carry__0_i_10_n_0,C_carry__0_i_10_n_1,C_carry__0_i_10_n_2,C_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__0_i_10_n_4,C_carry__0_i_10_n_5,C_carry__0_i_10_n_6,C_carry__0_i_10_n_7}),
        .S({C_carry__0_i_15_n_0,C_carry__0_i_16_n_0,C_carry__0_i_17_n_0,C_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_11
       (.I0(\slv_out_reg[3][30]_1 [8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_12
       (.I0(\slv_out_reg[3][30]_1 [7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_13
       (.I0(\slv_out_reg[3][30]_1 [6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_14
       (.I0(\slv_out_reg[3][30]_1 [5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_15
       (.I0(\slv_out_reg[4][11]_0 [0]),
        .O(C_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_16
       (.I0(\slv_out_reg[4][7]_0 [3]),
        .O(C_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_17
       (.I0(\slv_out_reg[4][7]_0 [2]),
        .O(C_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__0_i_18
       (.I0(\slv_out_reg[4][7]_0 [1]),
        .O(C_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\S_AXI_RDATA[23]_1 [7]),
        .O(\S_AXI_RDATA[27]_5 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__0_i_2
       (.I0(\slv_out_reg[3][30]_1 [6]),
        .I1(CO),
        .I2(C0[6]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\S_AXI_RDATA[23]_1 [6]),
        .O(\S_AXI_RDATA[27]_5 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__0_i_3
       (.I0(\slv_out_reg[3][30]_1 [5]),
        .I1(CO),
        .I2(C0[5]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\S_AXI_RDATA[23]_1 [5]),
        .O(\S_AXI_RDATA[27]_5 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__0_i_4
       (.I0(\slv_out_reg[3][30]_1 [4]),
        .I1(CO),
        .I2(C0[4]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\S_AXI_RDATA[23]_1 [4]),
        .O(\S_AXI_RDATA[27]_5 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__0_i_5
       (.I0(C0[7]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [7]),
        .I3(C_carry__0_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][7]_0 [3]),
        .O(\S_AXI_RDATA[27]_7 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__0_i_6
       (.I0(C0[6]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [6]),
        .I3(C_carry__0_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][7]_0 [2]),
        .O(\S_AXI_RDATA[27]_7 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__0_i_7
       (.I0(C0[5]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [5]),
        .I3(C_carry__0_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][7]_0 [1]),
        .O(\S_AXI_RDATA[27]_7 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__0_i_8
       (.I0(C0[4]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [4]),
        .I3(C_carry_i_9_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][7]_0 [0]),
        .O(\S_AXI_RDATA[27]_7 [0]));
  CARRY4 C_carry__0_i_9
       (.CI(C_carry_i_8_n_0),
        .CO({C_carry__0_i_9_n_0,C_carry__0_i_9_n_1,C_carry__0_i_9_n_2,C_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[8:5]),
        .S(p_0_in[8:5]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__1_i_1
       (.I0(\slv_out_reg[3][30]_1 [11]),
        .I1(CO),
        .I2(C0[11]),
        .O(A[10]));
  CARRY4 C_carry__1_i_10
       (.CI(C_carry__0_i_10_n_0),
        .CO({C_carry__1_i_10_n_0,C_carry__1_i_10_n_1,C_carry__1_i_10_n_2,C_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__1_i_10_n_4,C_carry__1_i_10_n_5,C_carry__1_i_10_n_6,C_carry__1_i_10_n_7}),
        .S({C_carry__1_i_15_n_0,C_carry__1_i_16_n_0,C_carry__1_i_17_n_0,C_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_11
       (.I0(\slv_out_reg[3][30]_1 [12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_12
       (.I0(\slv_out_reg[3][30]_1 [11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_13
       (.I0(\slv_out_reg[3][30]_1 [10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_14
       (.I0(\slv_out_reg[3][30]_1 [9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_15
       (.I0(\slv_out_reg[4][15]_0 [0]),
        .O(C_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_16
       (.I0(\slv_out_reg[4][11]_0 [3]),
        .O(C_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_17
       (.I0(\slv_out_reg[4][11]_0 [2]),
        .O(C_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__1_i_18
       (.I0(\slv_out_reg[4][11]_0 [1]),
        .O(C_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(\S_AXI_RDATA[23]_1 [11]),
        .O(\S_AXI_RDATA[0]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__1_i_2
       (.I0(\slv_out_reg[3][30]_1 [10]),
        .I1(CO),
        .I2(C0[10]),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(\S_AXI_RDATA[23]_1 [10]),
        .O(\S_AXI_RDATA[0]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__1_i_3
       (.I0(\slv_out_reg[3][30]_1 [9]),
        .I1(CO),
        .I2(C0[9]),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\S_AXI_RDATA[23]_1 [9]),
        .O(\S_AXI_RDATA[0]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__1_i_4
       (.I0(\slv_out_reg[3][30]_1 [8]),
        .I1(CO),
        .I2(C0[8]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(\S_AXI_RDATA[23]_1 [8]),
        .O(\S_AXI_RDATA[0]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__1_i_5
       (.I0(C0[11]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [11]),
        .I3(C_carry__1_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][11]_0 [3]),
        .O(\S_AXI_RDATA[27]_8 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__1_i_6
       (.I0(C0[10]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [10]),
        .I3(C_carry__1_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][11]_0 [2]),
        .O(\S_AXI_RDATA[27]_8 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__1_i_7
       (.I0(C0[9]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [9]),
        .I3(C_carry__1_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][11]_0 [1]),
        .O(\S_AXI_RDATA[27]_8 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__1_i_8
       (.I0(C0[8]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [8]),
        .I3(C_carry__0_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][11]_0 [0]),
        .O(\S_AXI_RDATA[27]_8 [0]));
  CARRY4 C_carry__1_i_9
       (.CI(C_carry__0_i_9_n_0),
        .CO({C_carry__1_i_9_n_0,C_carry__1_i_9_n_1,C_carry__1_i_9_n_2,C_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[12:9]),
        .S(p_0_in[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__2_i_1
       (.I0(\slv_out_reg[3][30]_1 [15]),
        .I1(CO),
        .I2(C0[15]),
        .O(A[14]));
  CARRY4 C_carry__2_i_10
       (.CI(C_carry__1_i_10_n_0),
        .CO({C_carry__2_i_10_n_0,C_carry__2_i_10_n_1,C_carry__2_i_10_n_2,C_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__2_i_10_n_4,C_carry__2_i_10_n_5,C_carry__2_i_10_n_6,C_carry__2_i_10_n_7}),
        .S({C_carry__2_i_15_n_0,C_carry__2_i_16_n_0,C_carry__2_i_17_n_0,C_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_11
       (.I0(\slv_out_reg[3][30]_1 [16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_12
       (.I0(\slv_out_reg[3][30]_1 [15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_13
       (.I0(\slv_out_reg[3][30]_1 [14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_14
       (.I0(\slv_out_reg[3][30]_1 [13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_15
       (.I0(\slv_out_reg[4][19]_0 [0]),
        .O(C_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_16
       (.I0(\slv_out_reg[4][15]_0 [3]),
        .O(C_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_17
       (.I0(\slv_out_reg[4][15]_0 [2]),
        .O(C_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__2_i_18
       (.I0(\slv_out_reg[4][15]_0 [1]),
        .O(C_carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__2_i_1__0
       (.I0(Q[15]),
        .I1(\S_AXI_RDATA[23]_1 [15]),
        .O(\S_AXI_RDATA[0]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__2_i_2
       (.I0(\slv_out_reg[3][30]_1 [14]),
        .I1(CO),
        .I2(C0[14]),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__2_i_2__0
       (.I0(Q[14]),
        .I1(\S_AXI_RDATA[23]_1 [14]),
        .O(\S_AXI_RDATA[0]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__2_i_3
       (.I0(\slv_out_reg[3][30]_1 [13]),
        .I1(CO),
        .I2(C0[13]),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(\S_AXI_RDATA[23]_1 [13]),
        .O(\S_AXI_RDATA[0]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__2_i_4
       (.I0(\slv_out_reg[3][30]_1 [12]),
        .I1(CO),
        .I2(C0[12]),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(\S_AXI_RDATA[23]_1 [12]),
        .O(\S_AXI_RDATA[0]_2 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__2_i_5
       (.I0(C0[15]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [15]),
        .I3(C_carry__2_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][15]_0 [3]),
        .O(\S_AXI_RDATA[27]_9 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__2_i_6
       (.I0(C0[14]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [14]),
        .I3(C_carry__2_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][15]_0 [2]),
        .O(\S_AXI_RDATA[27]_9 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__2_i_7
       (.I0(C0[13]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [13]),
        .I3(C_carry__2_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][15]_0 [1]),
        .O(\S_AXI_RDATA[27]_9 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__2_i_8
       (.I0(C0[12]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [12]),
        .I3(C_carry__1_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][15]_0 [0]),
        .O(\S_AXI_RDATA[27]_9 [0]));
  CARRY4 C_carry__2_i_9
       (.CI(C_carry__1_i_9_n_0),
        .CO({C_carry__2_i_9_n_0,C_carry__2_i_9_n_1,C_carry__2_i_9_n_2,C_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[16:13]),
        .S(p_0_in[16:13]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__3_i_1
       (.I0(\slv_out_reg[3][30]_1 [19]),
        .I1(CO),
        .I2(C0[19]),
        .O(A[18]));
  CARRY4 C_carry__3_i_10
       (.CI(C_carry__2_i_10_n_0),
        .CO({C_carry__3_i_10_n_0,C_carry__3_i_10_n_1,C_carry__3_i_10_n_2,C_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__3_i_10_n_4,C_carry__3_i_10_n_5,C_carry__3_i_10_n_6,C_carry__3_i_10_n_7}),
        .S({C_carry__3_i_15_n_0,C_carry__3_i_16_n_0,C_carry__3_i_17_n_0,C_carry__3_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_11
       (.I0(\slv_out_reg[3][30]_1 [20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_12
       (.I0(\slv_out_reg[3][30]_1 [19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_13
       (.I0(\slv_out_reg[3][30]_1 [18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_14
       (.I0(\slv_out_reg[3][30]_1 [17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_15
       (.I0(\slv_out_reg[4][23]_0 [0]),
        .O(C_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_16
       (.I0(\slv_out_reg[4][19]_0 [3]),
        .O(C_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_17
       (.I0(\slv_out_reg[4][19]_0 [2]),
        .O(C_carry__3_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__3_i_18
       (.I0(\slv_out_reg[4][19]_0 [1]),
        .O(C_carry__3_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__3_i_1__0
       (.I0(Q[19]),
        .I1(\S_AXI_RDATA[23]_1 [19]),
        .O(\S_AXI_RDATA[3]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__3_i_2
       (.I0(\slv_out_reg[3][30]_1 [18]),
        .I1(CO),
        .I2(C0[18]),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__3_i_2__0
       (.I0(Q[18]),
        .I1(\S_AXI_RDATA[23]_1 [18]),
        .O(\S_AXI_RDATA[3]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__3_i_3
       (.I0(\slv_out_reg[3][30]_1 [17]),
        .I1(CO),
        .I2(C0[17]),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__3_i_3__0
       (.I0(Q[17]),
        .I1(\S_AXI_RDATA[23]_1 [17]),
        .O(\S_AXI_RDATA[3]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__3_i_4
       (.I0(\slv_out_reg[3][30]_1 [16]),
        .I1(CO),
        .I2(C0[16]),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__3_i_4__0
       (.I0(Q[16]),
        .I1(\S_AXI_RDATA[23]_1 [16]),
        .O(\S_AXI_RDATA[3]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__3_i_5
       (.I0(C0[19]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [19]),
        .I3(C_carry__3_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][19]_0 [3]),
        .O(\S_AXI_RDATA[27]_10 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__3_i_6
       (.I0(C0[18]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [18]),
        .I3(C_carry__3_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][19]_0 [2]),
        .O(\S_AXI_RDATA[27]_10 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__3_i_7
       (.I0(C0[17]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [17]),
        .I3(C_carry__3_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][19]_0 [1]),
        .O(\S_AXI_RDATA[27]_10 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__3_i_8
       (.I0(C0[16]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [16]),
        .I3(C_carry__2_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][19]_0 [0]),
        .O(\S_AXI_RDATA[27]_10 [0]));
  CARRY4 C_carry__3_i_9
       (.CI(C_carry__2_i_9_n_0),
        .CO({C_carry__3_i_9_n_0,C_carry__3_i_9_n_1,C_carry__3_i_9_n_2,C_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[20:17]),
        .S(p_0_in[20:17]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__4_i_1
       (.I0(\slv_out_reg[3][30]_1 [23]),
        .I1(CO),
        .I2(C0[23]),
        .O(A[22]));
  CARRY4 C_carry__4_i_10
       (.CI(C_carry__3_i_10_n_0),
        .CO({C_carry__4_i_10_n_0,C_carry__4_i_10_n_1,C_carry__4_i_10_n_2,C_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__4_i_10_n_4,C_carry__4_i_10_n_5,C_carry__4_i_10_n_6,C_carry__4_i_10_n_7}),
        .S({C_carry__4_i_15_n_0,C_carry__4_i_16_n_0,C_carry__4_i_17_n_0,C_carry__4_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_11
       (.I0(\slv_out_reg[3][30]_1 [24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_12
       (.I0(\slv_out_reg[3][30]_1 [23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_13
       (.I0(\slv_out_reg[3][30]_1 [22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_14
       (.I0(\slv_out_reg[3][30]_1 [21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_15
       (.I0(\slv_out_reg[4][27]_0 [0]),
        .O(C_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_16
       (.I0(\slv_out_reg[4][23]_0 [3]),
        .O(C_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_17
       (.I0(\slv_out_reg[4][23]_0 [2]),
        .O(C_carry__4_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__4_i_18
       (.I0(\slv_out_reg[4][23]_0 [1]),
        .O(C_carry__4_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__4_i_1__0
       (.I0(Q[23]),
        .I1(\S_AXI_RDATA[23]_1 [23]),
        .O(\S_AXI_RDATA[7]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__4_i_2
       (.I0(\slv_out_reg[3][30]_1 [22]),
        .I1(CO),
        .I2(C0[22]),
        .O(A[21]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__4_i_2__0
       (.I0(Q[22]),
        .I1(\S_AXI_RDATA[23]_1 [22]),
        .O(\S_AXI_RDATA[7]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__4_i_3
       (.I0(\slv_out_reg[3][30]_1 [21]),
        .I1(CO),
        .I2(C0[21]),
        .O(A[20]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__4_i_3__0
       (.I0(Q[21]),
        .I1(\S_AXI_RDATA[23]_1 [21]),
        .O(\S_AXI_RDATA[7]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__4_i_4
       (.I0(\slv_out_reg[3][30]_1 [20]),
        .I1(CO),
        .I2(C0[20]),
        .O(A[19]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__4_i_4__0
       (.I0(Q[20]),
        .I1(\S_AXI_RDATA[23]_1 [20]),
        .O(\S_AXI_RDATA[7]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__4_i_5
       (.I0(C0[23]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [23]),
        .I3(C_carry__4_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][23]_0 [3]),
        .O(\S_AXI_RDATA[27]_11 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__4_i_6
       (.I0(C0[22]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [22]),
        .I3(C_carry__4_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][23]_0 [2]),
        .O(\S_AXI_RDATA[27]_11 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__4_i_7
       (.I0(C0[21]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [21]),
        .I3(C_carry__4_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][23]_0 [1]),
        .O(\S_AXI_RDATA[27]_11 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__4_i_8
       (.I0(C0[20]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [20]),
        .I3(C_carry__3_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][23]_0 [0]),
        .O(\S_AXI_RDATA[27]_11 [0]));
  CARRY4 C_carry__4_i_9
       (.CI(C_carry__3_i_9_n_0),
        .CO({C_carry__4_i_9_n_0,C_carry__4_i_9_n_1,C_carry__4_i_9_n_2,C_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[24:21]),
        .S(p_0_in[24:21]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__5_i_1
       (.I0(\slv_out_reg[3][30]_1 [27]),
        .I1(CO),
        .I2(C0[27]),
        .O(A[26]));
  CARRY4 C_carry__5_i_10
       (.CI(C_carry__4_i_10_n_0),
        .CO({\S_AXI_RDATA[27]_2 ,C_carry__5_i_10_n_1,C_carry__5_i_10_n_2,C_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry__5_i_10_n_4,C_carry__5_i_10_n_5,C_carry__5_i_10_n_6,C_carry__5_i_10_n_7}),
        .S({\slv_out_reg[4][30]_0 ,C_carry__5_i_16_n_0,C_carry__5_i_17_n_0,C_carry__5_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_12
       (.I0(\slv_out_reg[3][30]_1 [27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_13
       (.I0(\slv_out_reg[3][30]_1 [26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_14
       (.I0(\slv_out_reg[3][30]_1 [25]),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_16
       (.I0(\slv_out_reg[4][27]_0 [3]),
        .O(C_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_17
       (.I0(\slv_out_reg[4][27]_0 [2]),
        .O(C_carry__5_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_18
       (.I0(\slv_out_reg[4][27]_0 [1]),
        .O(C_carry__5_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__5_i_1__0
       (.I0(Q[27]),
        .I1(\S_AXI_RDATA[23]_1 [27]),
        .O(\S_AXI_RDATA[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__5_i_2
       (.I0(\slv_out_reg[3][30]_1 [26]),
        .I1(CO),
        .I2(C0[26]),
        .O(A[25]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__5_i_2__0
       (.I0(Q[26]),
        .I1(\S_AXI_RDATA[23]_1 [26]),
        .O(\S_AXI_RDATA[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__5_i_3
       (.I0(\slv_out_reg[3][30]_1 [25]),
        .I1(CO),
        .I2(C0[25]),
        .O(A[24]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__5_i_3__0
       (.I0(Q[25]),
        .I1(\S_AXI_RDATA[23]_1 [25]),
        .O(\S_AXI_RDATA[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__5_i_4
       (.I0(\slv_out_reg[3][30]_1 [24]),
        .I1(CO),
        .I2(C0[24]),
        .O(A[23]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__5_i_4__0
       (.I0(Q[24]),
        .I1(\S_AXI_RDATA[23]_1 [24]),
        .O(\S_AXI_RDATA[15] [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__5_i_5
       (.I0(C0[27]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [27]),
        .I3(C_carry__5_i_10_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][27]_0 [3]),
        .O(\S_AXI_RDATA[27]_12 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__5_i_6
       (.I0(C0[26]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [26]),
        .I3(C_carry__5_i_10_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][27]_0 [2]),
        .O(\S_AXI_RDATA[27]_12 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__5_i_7
       (.I0(C0[25]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [25]),
        .I3(C_carry__5_i_10_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][27]_0 [1]),
        .O(\S_AXI_RDATA[27]_12 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__5_i_8
       (.I0(C0[24]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [24]),
        .I3(C_carry__4_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][27]_0 [0]),
        .O(\S_AXI_RDATA[27]_12 [0]));
  CARRY4 C_carry__5_i_9
       (.CI(C_carry__4_i_9_n_0),
        .CO({\S_AXI_RDATA[27]_3 ,C_carry__5_i_9_n_1,C_carry__5_i_9_n_2,C_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_AXI_RDATA[27]_1 ,C0[27:25]}),
        .S({\slv_out_reg[3][30]_0 ,p_0_in[27:25]}));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__6_i_1
       (.I0(\slv_out_reg[3] ),
        .I1(\slv_out_reg[4] ),
        .O(\S_AXI_RDATA[19]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__6_i_2__0
       (.I0(Q[30]),
        .I1(\S_AXI_RDATA[23]_1 [30]),
        .O(\S_AXI_RDATA[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__6_i_3__0
       (.I0(Q[29]),
        .I1(\S_AXI_RDATA[23]_1 [29]),
        .O(\S_AXI_RDATA[19]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry__6_i_4__0
       (.I0(Q[28]),
        .I1(\S_AXI_RDATA[23]_1 [28]),
        .O(\S_AXI_RDATA[19]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__6_i_7
       (.I0(\S_AXI_RDATA[27]_1 ),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [28]),
        .I3(C_carry__5_i_10_n_4),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][30]_2 ),
        .O(\S_AXI_RDATA[27]_13 ));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry_i_1
       (.I0(\slv_out_reg[3][30]_1 [3]),
        .I1(CO),
        .I2(C0[3]),
        .O(A[2]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_10
       (.I0(\slv_out_reg[3][30]_1 [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_11
       (.I0(\slv_out_reg[3][30]_1 [4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_12
       (.I0(\slv_out_reg[3][30]_1 [3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_13
       (.I0(\slv_out_reg[3][30]_1 [2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_14
       (.I0(\slv_out_reg[3][30]_1 [1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_15
       (.I0(\slv_out_reg[4][3]_0 [0]),
        .O(C_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_16
       (.I0(\slv_out_reg[4][7]_0 [0]),
        .O(C_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_17
       (.I0(\slv_out_reg[4][3]_0 [3]),
        .O(C_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_18
       (.I0(\slv_out_reg[4][3]_0 [2]),
        .O(C_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry_i_19
       (.I0(\slv_out_reg[4][3]_0 [1]),
        .O(C_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry_i_1__0
       (.I0(Q[3]),
        .I1(\S_AXI_RDATA[23]_1 [3]),
        .O(\S_AXI_RDATA[27]_4 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry_i_2
       (.I0(\slv_out_reg[3][30]_1 [2]),
        .I1(CO),
        .I2(C0[2]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry_i_2__0
       (.I0(Q[2]),
        .I1(\S_AXI_RDATA[23]_1 [2]),
        .O(\S_AXI_RDATA[27]_4 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry_i_3
       (.I0(\slv_out_reg[3][30]_1 [1]),
        .I1(CO),
        .I2(C0[1]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry_i_3__0
       (.I0(Q[1]),
        .I1(\S_AXI_RDATA[23]_1 [1]),
        .O(\S_AXI_RDATA[27]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry_i_4
       (.I0(Q[0]),
        .I1(\S_AXI_RDATA[23]_1 [0]),
        .O(\S_AXI_RDATA[27]_4 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry_i_4__0
       (.I0(C0[3]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [3]),
        .I3(C_carry_i_9_n_5),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][3]_0 [3]),
        .O(\S_AXI_RDATA[27]_6 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry_i_5
       (.I0(C0[2]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [2]),
        .I3(C_carry_i_9_n_6),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][3]_0 [2]),
        .O(\S_AXI_RDATA[27]_6 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry_i_6
       (.I0(C0[1]),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_1 [1]),
        .I3(C_carry_i_9_n_7),
        .I4(\slv_out_reg[4][30]_1 ),
        .I5(\slv_out_reg[4][3]_0 [1]),
        .O(\S_AXI_RDATA[27]_6 [0]));
  CARRY4 C_carry_i_8
       (.CI(1'b0),
        .CO({C_carry_i_8_n_0,C_carry_i_8_n_1,C_carry_i_8_n_2,C_carry_i_8_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C0[4:1]),
        .S(p_0_in[4:1]));
  CARRY4 C_carry_i_9
       (.CI(1'b0),
        .CO({C_carry_i_9_n_0,C_carry_i_9_n_1,C_carry_i_9_n_2,C_carry_i_9_n_3}),
        .CYINIT(C_carry_i_15_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({C_carry_i_9_n_4,C_carry_i_9_n_5,C_carry_i_9_n_6,C_carry_i_9_n_7}),
        .S({C_carry_i_16_n_0,C_carry_i_17_n_0,C_carry_i_18_n_0,C_carry_i_19_n_0}));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [0]),
        .I3(C[0]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [0]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][3]_0 [0]),
        .I4(Q[0]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [10]),
        .I3(C[10]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [10]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][11]_0 [3]),
        .I4(Q[10]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [11]),
        .I3(C[11]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [11]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][15]_0 [0]),
        .I4(Q[11]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [12]),
        .I3(C[12]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [12]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][15]_0 [1]),
        .I4(Q[12]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [13]),
        .I3(C[13]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [13]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][15]_0 [2]),
        .I4(Q[13]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [14]),
        .I3(C[14]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [14]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][15]_0 [3]),
        .I4(Q[14]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [15]),
        .I3(C[15]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [15]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][19]_0 [0]),
        .I4(Q[15]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [16]),
        .I3(C[16]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [16]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][19]_0 [1]),
        .I4(Q[16]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [17]),
        .I3(C[17]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [17]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][19]_0 [2]),
        .I4(Q[17]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [18]),
        .I3(C[18]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [18]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][19]_0 [3]),
        .I4(Q[18]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [19]),
        .I3(C[19]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [19]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][23]_0 [0]),
        .I4(Q[19]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [1]),
        .I3(C[1]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [1]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][3]_0 [1]),
        .I4(Q[1]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [20]),
        .I3(C[20]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [20]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][23]_0 [1]),
        .I4(Q[20]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [21]),
        .I3(C[21]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [21]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][23]_0 [2]),
        .I4(Q[21]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [22]),
        .I3(C[22]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [22]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][23]_0 [3]),
        .I4(Q[22]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [23]),
        .I3(C[23]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [23]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][27]_0 [0]),
        .I4(Q[23]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [24]),
        .I3(C[24]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[24]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [24]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][27]_0 [1]),
        .I4(Q[24]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [25]),
        .I3(C[25]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [25]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][27]_0 [2]),
        .I4(Q[25]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [26]),
        .I3(C[26]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [26]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][27]_0 [3]),
        .I4(Q[26]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [27]),
        .I3(C[27]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [27]),
        .I2(\axi_araddr_reg[3] ),
        .I3(O[0]),
        .I4(Q[27]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [28]),
        .I3(C[28]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [28]),
        .I2(\axi_araddr_reg[3] ),
        .I3(O[1]),
        .I4(Q[28]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [29]),
        .I3(C[29]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [29]),
        .I2(\axi_araddr_reg[3] ),
        .I3(O[2]),
        .I4(Q[29]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [2]),
        .I3(C[2]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [2]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][3]_0 [2]),
        .I4(Q[2]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [30]),
        .I3(C[30]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [30]),
        .I2(\axi_araddr_reg[3] ),
        .I3(O[3]),
        .I4(Q[30]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\slv_out_reg[4] ),
        .I2(\axi_araddr_reg[2] ),
        .I3(\slv_out_reg[3] ),
        .I4(\slv_out_reg[1] [31]),
        .I5(\axi_araddr_reg[4] ),
        .O(S_AXI_RDATA[31]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [3]),
        .I3(C[3]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [3]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][7]_0 [0]),
        .I4(Q[3]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [4]),
        .I3(C[4]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[4]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [4]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][7]_0 [1]),
        .I4(Q[4]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [5]),
        .I3(C[5]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [5]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][7]_0 [2]),
        .I4(Q[5]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [6]),
        .I3(C[6]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [6]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][7]_0 [3]),
        .I4(Q[6]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [7]),
        .I3(C[7]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [7]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][11]_0 [0]),
        .I4(Q[7]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [8]),
        .I3(C[8]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [8]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][11]_0 [1]),
        .I4(Q[8]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg[4] ),
        .I2(\slv_out_reg[1] [9]),
        .I3(C[9]),
        .I4(\axi_araddr_reg[4]_0 ),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\S_AXI_RDATA[23]_1 [9]),
        .I2(\axi_araddr_reg[3] ),
        .I3(\slv_out_reg[3][11]_0 [2]),
        .I4(Q[9]),
        .I5(\axi_araddr_reg[2] ),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_out[1][31]_i_1 
       (.I0(\slv_out[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg[15] [1]),
        .I2(\axi_awaddr_reg[15] [0]),
        .I3(out),
        .I4(S_AXI_WVALID),
        .I5(\slv_out[3][31]_i_2_n_0 ),
        .O(write));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_out[3][31]_i_1 
       (.I0(\slv_out[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg[15] [1]),
        .I2(\axi_awaddr_reg[15] [0]),
        .I3(out),
        .I4(S_AXI_WVALID),
        .I5(\slv_out[3][31]_i_2_n_0 ),
        .O(\slv_out[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_out[3][31]_i_2 
       (.I0(\axi_awaddr_reg[15] [4]),
        .I1(\axi_awaddr_reg[15] [5]),
        .I2(\axi_awaddr_reg[15] [2]),
        .I3(\axi_awaddr_reg[15] [3]),
        .I4(\axi_awaddr_reg[15] [7]),
        .I5(\axi_awaddr_reg[15] [6]),
        .O(\slv_out[3][31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_out[4][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(RESET));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_out[4][31]_i_2 
       (.I0(\slv_out[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg[15] [1]),
        .I2(\axi_awaddr_reg[15] [0]),
        .I3(out),
        .I4(S_AXI_WVALID),
        .I5(\slv_out[4][31]_i_4_n_0 ),
        .O(\slv_out[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_out[4][31]_i_3 
       (.I0(\axi_awaddr_reg[15] [10]),
        .I1(\axi_awaddr_reg[15] [11]),
        .I2(\axi_awaddr_reg[15] [8]),
        .I3(\axi_awaddr_reg[15] [9]),
        .I4(\axi_awaddr_reg[15] [13]),
        .I5(\axi_awaddr_reg[15] [12]),
        .O(\slv_out[4][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \slv_out[4][31]_i_4 
       (.I0(\axi_awaddr_reg[15] [4]),
        .I1(\axi_awaddr_reg[15] [5]),
        .I2(\axi_awaddr_reg[15] [2]),
        .I3(\axi_awaddr_reg[15] [3]),
        .I4(\axi_awaddr_reg[15] [7]),
        .I5(\axi_awaddr_reg[15] [6]),
        .O(\slv_out[4][31]_i_4_n_0 ));
  FDRE \slv_out_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_out_reg[1] [0]),
        .R(RESET));
  FDRE \slv_out_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_out_reg[1] [10]),
        .R(RESET));
  FDRE \slv_out_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_out_reg[1] [11]),
        .R(RESET));
  FDRE \slv_out_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_out_reg[1] [12]),
        .R(RESET));
  FDRE \slv_out_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_out_reg[1] [13]),
        .R(RESET));
  FDRE \slv_out_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_out_reg[1] [14]),
        .R(RESET));
  FDRE \slv_out_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_out_reg[1] [15]),
        .R(RESET));
  FDRE \slv_out_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_out_reg[1] [16]),
        .R(RESET));
  FDRE \slv_out_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_out_reg[1] [17]),
        .R(RESET));
  FDRE \slv_out_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_out_reg[1] [18]),
        .R(RESET));
  FDRE \slv_out_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_out_reg[1] [19]),
        .R(RESET));
  FDRE \slv_out_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_out_reg[1] [1]),
        .R(RESET));
  FDRE \slv_out_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_out_reg[1] [20]),
        .R(RESET));
  FDRE \slv_out_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_out_reg[1] [21]),
        .R(RESET));
  FDRE \slv_out_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_out_reg[1] [22]),
        .R(RESET));
  FDRE \slv_out_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_out_reg[1] [23]),
        .R(RESET));
  FDRE \slv_out_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_out_reg[1] [24]),
        .R(RESET));
  FDRE \slv_out_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_out_reg[1] [25]),
        .R(RESET));
  FDRE \slv_out_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_out_reg[1] [26]),
        .R(RESET));
  FDRE \slv_out_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_out_reg[1] [27]),
        .R(RESET));
  FDRE \slv_out_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_out_reg[1] [28]),
        .R(RESET));
  FDRE \slv_out_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_out_reg[1] [29]),
        .R(RESET));
  FDRE \slv_out_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_out_reg[1] [2]),
        .R(RESET));
  FDRE \slv_out_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_out_reg[1] [30]),
        .R(RESET));
  FDRE \slv_out_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[1] [31]),
        .R(RESET));
  FDRE \slv_out_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_out_reg[1] [3]),
        .R(RESET));
  FDRE \slv_out_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[4]),
        .Q(\slv_out_reg[1] [4]),
        .R(RESET));
  FDRE \slv_out_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[5]),
        .Q(\slv_out_reg[1] [5]),
        .R(RESET));
  FDRE \slv_out_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[6]),
        .Q(\slv_out_reg[1] [6]),
        .R(RESET));
  FDRE \slv_out_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[7]),
        .Q(\slv_out_reg[1] [7]),
        .R(RESET));
  FDRE \slv_out_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_out_reg[1] [8]),
        .R(RESET));
  FDRE \slv_out_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_out_reg[1] [9]),
        .R(RESET));
  FDRE \slv_out_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(RESET));
  FDRE \slv_out_reg[3][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(RESET));
  FDRE \slv_out_reg[3][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(RESET));
  FDRE \slv_out_reg[3][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(RESET));
  FDRE \slv_out_reg[3][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(RESET));
  FDRE \slv_out_reg[3][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(RESET));
  FDRE \slv_out_reg[3][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(RESET));
  FDRE \slv_out_reg[3][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(RESET));
  FDRE \slv_out_reg[3][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(RESET));
  FDRE \slv_out_reg[3][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(RESET));
  FDRE \slv_out_reg[3][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(RESET));
  FDRE \slv_out_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(RESET));
  FDRE \slv_out_reg[3][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(RESET));
  FDRE \slv_out_reg[3][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(RESET));
  FDRE \slv_out_reg[3][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(RESET));
  FDRE \slv_out_reg[3][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(RESET));
  FDRE \slv_out_reg[3][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(RESET));
  FDRE \slv_out_reg[3][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(RESET));
  FDRE \slv_out_reg[3][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(RESET));
  FDRE \slv_out_reg[3][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(RESET));
  FDRE \slv_out_reg[3][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(RESET));
  FDRE \slv_out_reg[3][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(RESET));
  FDRE \slv_out_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(RESET));
  FDRE \slv_out_reg[3][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(RESET));
  FDRE \slv_out_reg[3][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[3] ),
        .R(RESET));
  FDRE \slv_out_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(RESET));
  FDRE \slv_out_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(RESET));
  FDRE \slv_out_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(RESET));
  FDRE \slv_out_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(RESET));
  FDRE \slv_out_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(RESET));
  FDRE \slv_out_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(RESET));
  FDRE \slv_out_reg[3][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(RESET));
  FDRE \slv_out_reg[4][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\S_AXI_RDATA[23]_1 [0]),
        .R(RESET));
  FDRE \slv_out_reg[4][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\S_AXI_RDATA[23]_1 [10]),
        .R(RESET));
  FDRE \slv_out_reg[4][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\S_AXI_RDATA[23]_1 [11]),
        .R(RESET));
  FDRE \slv_out_reg[4][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\S_AXI_RDATA[23]_1 [12]),
        .R(RESET));
  FDRE \slv_out_reg[4][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\S_AXI_RDATA[23]_1 [13]),
        .R(RESET));
  FDRE \slv_out_reg[4][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\S_AXI_RDATA[23]_1 [14]),
        .R(RESET));
  FDRE \slv_out_reg[4][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\S_AXI_RDATA[23]_1 [15]),
        .R(RESET));
  FDRE \slv_out_reg[4][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\S_AXI_RDATA[23]_1 [16]),
        .R(RESET));
  FDRE \slv_out_reg[4][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\S_AXI_RDATA[23]_1 [17]),
        .R(RESET));
  FDRE \slv_out_reg[4][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\S_AXI_RDATA[23]_1 [18]),
        .R(RESET));
  FDRE \slv_out_reg[4][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\S_AXI_RDATA[23]_1 [19]),
        .R(RESET));
  FDRE \slv_out_reg[4][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\S_AXI_RDATA[23]_1 [1]),
        .R(RESET));
  FDRE \slv_out_reg[4][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\S_AXI_RDATA[23]_1 [20]),
        .R(RESET));
  FDRE \slv_out_reg[4][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\S_AXI_RDATA[23]_1 [21]),
        .R(RESET));
  FDRE \slv_out_reg[4][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\S_AXI_RDATA[23]_1 [22]),
        .R(RESET));
  FDRE \slv_out_reg[4][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\S_AXI_RDATA[23]_1 [23]),
        .R(RESET));
  FDRE \slv_out_reg[4][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\S_AXI_RDATA[23]_1 [24]),
        .R(RESET));
  FDRE \slv_out_reg[4][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\S_AXI_RDATA[23]_1 [25]),
        .R(RESET));
  FDRE \slv_out_reg[4][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\S_AXI_RDATA[23]_1 [26]),
        .R(RESET));
  FDRE \slv_out_reg[4][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\S_AXI_RDATA[23]_1 [27]),
        .R(RESET));
  FDRE \slv_out_reg[4][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\S_AXI_RDATA[23]_1 [28]),
        .R(RESET));
  FDRE \slv_out_reg[4][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\S_AXI_RDATA[23]_1 [29]),
        .R(RESET));
  FDRE \slv_out_reg[4][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\S_AXI_RDATA[23]_1 [2]),
        .R(RESET));
  FDRE \slv_out_reg[4][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\S_AXI_RDATA[23]_1 [30]),
        .R(RESET));
  FDRE \slv_out_reg[4][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_out_reg[4] ),
        .R(RESET));
  FDRE \slv_out_reg[4][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\S_AXI_RDATA[23]_1 [3]),
        .R(RESET));
  FDRE \slv_out_reg[4][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\S_AXI_RDATA[23]_1 [4]),
        .R(RESET));
  FDRE \slv_out_reg[4][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\S_AXI_RDATA[23]_1 [5]),
        .R(RESET));
  FDRE \slv_out_reg[4][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\S_AXI_RDATA[23]_1 [6]),
        .R(RESET));
  FDRE \slv_out_reg[4][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\S_AXI_RDATA[23]_1 [7]),
        .R(RESET));
  FDRE \slv_out_reg[4][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\S_AXI_RDATA[23]_1 [8]),
        .R(RESET));
  FDRE \slv_out_reg[4][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[4][31]_i_2_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\S_AXI_RDATA[23]_1 [9]),
        .R(RESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder
   (\S_AXI_RDATA[23] ,
    \S_AXI_RDATA[27] ,
    \S_AXI_RDATA[0] ,
    \S_AXI_RDATA[3] ,
    \S_AXI_RDATA[7] ,
    \S_AXI_RDATA[11] ,
    \S_AXI_RDATA[19] ,
    O,
    Q,
    \slv_out_reg[3][3] ,
    \slv_out_reg[3][7] ,
    \slv_out_reg[3][11] ,
    \slv_out_reg[3][15] ,
    \slv_out_reg[3][19] ,
    \slv_out_reg[3][23] ,
    \slv_out_reg[3][27] ,
    \slv_out_reg[3][31] );
  output [2:0]\S_AXI_RDATA[23] ;
  output [3:0]\S_AXI_RDATA[27] ;
  output [3:0]\S_AXI_RDATA[0] ;
  output [3:0]\S_AXI_RDATA[3] ;
  output [3:0]\S_AXI_RDATA[7] ;
  output [3:0]\S_AXI_RDATA[11] ;
  output [3:0]\S_AXI_RDATA[19] ;
  output [3:0]O;
  input [30:0]Q;
  input [3:0]\slv_out_reg[3][3] ;
  input [3:0]\slv_out_reg[3][7] ;
  input [3:0]\slv_out_reg[3][11] ;
  input [3:0]\slv_out_reg[3][15] ;
  input [3:0]\slv_out_reg[3][19] ;
  input [3:0]\slv_out_reg[3][23] ;
  input [3:0]\slv_out_reg[3][27] ;
  input [3:0]\slv_out_reg[3][31] ;

  wire C_carry__0_n_0;
  wire C_carry__0_n_1;
  wire C_carry__0_n_2;
  wire C_carry__0_n_3;
  wire C_carry__1_n_0;
  wire C_carry__1_n_1;
  wire C_carry__1_n_2;
  wire C_carry__1_n_3;
  wire C_carry__2_n_0;
  wire C_carry__2_n_1;
  wire C_carry__2_n_2;
  wire C_carry__2_n_3;
  wire C_carry__3_n_0;
  wire C_carry__3_n_1;
  wire C_carry__3_n_2;
  wire C_carry__3_n_3;
  wire C_carry__4_n_0;
  wire C_carry__4_n_1;
  wire C_carry__4_n_2;
  wire C_carry__4_n_3;
  wire C_carry__5_n_0;
  wire C_carry__5_n_1;
  wire C_carry__5_n_2;
  wire C_carry__5_n_3;
  wire C_carry__6_n_1;
  wire C_carry__6_n_2;
  wire C_carry__6_n_3;
  wire C_carry_n_0;
  wire C_carry_n_1;
  wire C_carry_n_2;
  wire C_carry_n_3;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]\S_AXI_RDATA[0] ;
  wire [3:0]\S_AXI_RDATA[11] ;
  wire [3:0]\S_AXI_RDATA[19] ;
  wire [2:0]\S_AXI_RDATA[23] ;
  wire [3:0]\S_AXI_RDATA[27] ;
  wire [3:0]\S_AXI_RDATA[3] ;
  wire [3:0]\S_AXI_RDATA[7] ;
  wire [3:0]\slv_out_reg[3][11] ;
  wire [3:0]\slv_out_reg[3][15] ;
  wire [3:0]\slv_out_reg[3][19] ;
  wire [3:0]\slv_out_reg[3][23] ;
  wire [3:0]\slv_out_reg[3][27] ;
  wire [3:0]\slv_out_reg[3][31] ;
  wire [3:0]\slv_out_reg[3][3] ;
  wire [3:0]\slv_out_reg[3][7] ;
  wire [0:0]NLW_C_carry_O_UNCONNECTED;
  wire [3:3]NLW_C_carry__6_CO_UNCONNECTED;

  CARRY4 C_carry
       (.CI(1'b0),
        .CO({C_carry_n_0,C_carry_n_1,C_carry_n_2,C_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\S_AXI_RDATA[23] ,NLW_C_carry_O_UNCONNECTED[0]}),
        .S(\slv_out_reg[3][3] ));
  CARRY4 C_carry__0
       (.CI(C_carry_n_0),
        .CO({C_carry__0_n_0,C_carry__0_n_1,C_carry__0_n_2,C_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\S_AXI_RDATA[27] ),
        .S(\slv_out_reg[3][7] ));
  CARRY4 C_carry__1
       (.CI(C_carry__0_n_0),
        .CO({C_carry__1_n_0,C_carry__1_n_1,C_carry__1_n_2,C_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\S_AXI_RDATA[0] ),
        .S(\slv_out_reg[3][11] ));
  CARRY4 C_carry__2
       (.CI(C_carry__1_n_0),
        .CO({C_carry__2_n_0,C_carry__2_n_1,C_carry__2_n_2,C_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\S_AXI_RDATA[3] ),
        .S(\slv_out_reg[3][15] ));
  CARRY4 C_carry__3
       (.CI(C_carry__2_n_0),
        .CO({C_carry__3_n_0,C_carry__3_n_1,C_carry__3_n_2,C_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\S_AXI_RDATA[7] ),
        .S(\slv_out_reg[3][19] ));
  CARRY4 C_carry__4
       (.CI(C_carry__3_n_0),
        .CO({C_carry__4_n_0,C_carry__4_n_1,C_carry__4_n_2,C_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\S_AXI_RDATA[11] ),
        .S(\slv_out_reg[3][23] ));
  CARRY4 C_carry__5
       (.CI(C_carry__4_n_0),
        .CO({C_carry__5_n_0,C_carry__5_n_1,C_carry__5_n_2,C_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\S_AXI_RDATA[19] ),
        .S(\slv_out_reg[3][27] ));
  CARRY4 C_carry__6
       (.CI(C_carry__5_n_0),
        .CO({NLW_C_carry__6_CO_UNCONNECTED[3],C_carry__6_n_1,C_carry__6_n_2,C_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(O),
        .S(\slv_out_reg[3][31] ));
endmodule

(* ORIG_REF_NAME = "simple_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_adder_1
   (C,
    A,
    \slv_out_reg[3][3] ,
    S,
    \slv_out_reg[3][7] ,
    \slv_out_reg[3][11] ,
    \slv_out_reg[3][15] ,
    \slv_out_reg[3][19] ,
    \slv_out_reg[3][23] ,
    \slv_out_reg[3][27] ,
    \slv_out_reg[3][30] );
  output [30:0]C;
  input [29:0]A;
  input [0:0]\slv_out_reg[3][3] ;
  input [3:0]S;
  input [3:0]\slv_out_reg[3][7] ;
  input [3:0]\slv_out_reg[3][11] ;
  input [3:0]\slv_out_reg[3][15] ;
  input [3:0]\slv_out_reg[3][19] ;
  input [3:0]\slv_out_reg[3][23] ;
  input [3:0]\slv_out_reg[3][27] ;
  input [3:0]\slv_out_reg[3][30] ;

  wire [29:0]A;
  wire [30:0]C;
  wire C_carry__0_n_0;
  wire C_carry__0_n_1;
  wire C_carry__0_n_2;
  wire C_carry__0_n_3;
  wire C_carry__1_n_0;
  wire C_carry__1_n_1;
  wire C_carry__1_n_2;
  wire C_carry__1_n_3;
  wire C_carry__2_n_0;
  wire C_carry__2_n_1;
  wire C_carry__2_n_2;
  wire C_carry__2_n_3;
  wire C_carry__3_n_0;
  wire C_carry__3_n_1;
  wire C_carry__3_n_2;
  wire C_carry__3_n_3;
  wire C_carry__4_n_0;
  wire C_carry__4_n_1;
  wire C_carry__4_n_2;
  wire C_carry__4_n_3;
  wire C_carry__5_n_0;
  wire C_carry__5_n_1;
  wire C_carry__5_n_2;
  wire C_carry__5_n_3;
  wire C_carry__6_n_1;
  wire C_carry__6_n_2;
  wire C_carry__6_n_3;
  wire C_carry_n_0;
  wire C_carry_n_1;
  wire C_carry_n_2;
  wire C_carry_n_3;
  wire [3:0]S;
  wire [3:0]\slv_out_reg[3][11] ;
  wire [3:0]\slv_out_reg[3][15] ;
  wire [3:0]\slv_out_reg[3][19] ;
  wire [3:0]\slv_out_reg[3][23] ;
  wire [3:0]\slv_out_reg[3][27] ;
  wire [3:0]\slv_out_reg[3][30] ;
  wire [0:0]\slv_out_reg[3][3] ;
  wire [3:0]\slv_out_reg[3][7] ;
  wire [0:0]NLW_C_carry_O_UNCONNECTED;
  wire [3:3]NLW_C_carry__6_CO_UNCONNECTED;

  CARRY4 C_carry
       (.CI(1'b0),
        .CO({C_carry_n_0,C_carry_n_1,C_carry_n_2,C_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[2:0],\slv_out_reg[3][3] }),
        .O({C[2:0],NLW_C_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 C_carry__0
       (.CI(C_carry_n_0),
        .CO({C_carry__0_n_0,C_carry__0_n_1,C_carry__0_n_2,C_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O(C[6:3]),
        .S(\slv_out_reg[3][7] ));
  CARRY4 C_carry__1
       (.CI(C_carry__0_n_0),
        .CO({C_carry__1_n_0,C_carry__1_n_1,C_carry__1_n_2,C_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[10:7]),
        .O(C[10:7]),
        .S(\slv_out_reg[3][11] ));
  CARRY4 C_carry__2
       (.CI(C_carry__1_n_0),
        .CO({C_carry__2_n_0,C_carry__2_n_1,C_carry__2_n_2,C_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[14:11]),
        .O(C[14:11]),
        .S(\slv_out_reg[3][15] ));
  CARRY4 C_carry__3
       (.CI(C_carry__2_n_0),
        .CO({C_carry__3_n_0,C_carry__3_n_1,C_carry__3_n_2,C_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[18:15]),
        .O(C[18:15]),
        .S(\slv_out_reg[3][19] ));
  CARRY4 C_carry__4
       (.CI(C_carry__3_n_0),
        .CO({C_carry__4_n_0,C_carry__4_n_1,C_carry__4_n_2,C_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[22:19]),
        .O(C[22:19]),
        .S(\slv_out_reg[3][23] ));
  CARRY4 C_carry__5
       (.CI(C_carry__4_n_0),
        .CO({C_carry__5_n_0,C_carry__5_n_1,C_carry__5_n_2,C_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[26:23]),
        .O(C[26:23]),
        .S(\slv_out_reg[3][27] ));
  CARRY4 C_carry__6
       (.CI(C_carry__5_n_0),
        .CO({NLW_C_carry__6_CO_UNCONNECTED[3],C_carry__6_n_1,C_carry__6_n_2,C_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[29:27]}),
        .O(C[30:27]),
        .S(\slv_out_reg[3][30] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub
   (\S_AXI_RDATA[23] ,
    CO,
    \S_AXI_RDATA[23]_0 ,
    \S_AXI_RDATA[27] ,
    O,
    \S_AXI_RDATA[27]_0 ,
    \S_AXI_RDATA[27]_1 ,
    Q,
    S,
    \slv_out_reg[3][7] ,
    \slv_out_reg[3][11] ,
    \slv_out_reg[3][15] ,
    \slv_out_reg[3][19] ,
    \slv_out_reg[3][23] ,
    \slv_out_reg[3][27] ,
    \slv_out_reg[3][31] ,
    DI,
    \slv_out_reg[3][15]_0 ,
    \slv_out_reg[3][23]_0 ,
    \slv_out_reg[3][27]_0 ,
    \slv_out_reg[3][30] ,
    \slv_out_reg[3][30]_0 ,
    \slv_out_reg[4][3] ,
    \slv_out_reg[4][30] ,
    \slv_out_reg[4][30]_0 ,
    \slv_out_reg[4][30]_1 );
  output [29:0]\S_AXI_RDATA[23] ;
  output [0:0]CO;
  output [0:0]\S_AXI_RDATA[23]_0 ;
  output [2:0]\S_AXI_RDATA[27] ;
  output [0:0]O;
  output [0:0]\S_AXI_RDATA[27]_0 ;
  output [1:0]\S_AXI_RDATA[27]_1 ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\slv_out_reg[3][7] ;
  input [3:0]\slv_out_reg[3][11] ;
  input [3:0]\slv_out_reg[3][15] ;
  input [3:0]\slv_out_reg[3][19] ;
  input [3:0]\slv_out_reg[3][23] ;
  input [3:0]\slv_out_reg[3][27] ;
  input [3:0]\slv_out_reg[3][31] ;
  input [3:0]DI;
  input [3:0]\slv_out_reg[3][15]_0 ;
  input [3:0]\slv_out_reg[3][23]_0 ;
  input [1:0]\slv_out_reg[3][27]_0 ;
  input [0:0]\slv_out_reg[3][30] ;
  input [0:0]\slv_out_reg[3][30]_0 ;
  input [0:0]\slv_out_reg[4][3] ;
  input [1:0]\slv_out_reg[4][30] ;
  input [0:0]\slv_out_reg[4][30]_0 ;
  input [1:0]\slv_out_reg[4][30]_1 ;

  wire [30:29]C0;
  wire C1_carry__0_i_5__0_n_0;
  wire C1_carry__0_i_6__0_n_0;
  wire C1_carry__0_i_7__0_n_0;
  wire C1_carry__0_i_8__0_n_0;
  wire C1_carry__0_n_0;
  wire C1_carry__0_n_1;
  wire C1_carry__0_n_2;
  wire C1_carry__0_n_3;
  wire C1_carry__1_i_5__0_n_0;
  wire C1_carry__1_i_6__0_n_0;
  wire C1_carry__1_i_7__0_n_0;
  wire C1_carry__1_i_8__0_n_0;
  wire C1_carry__1_n_0;
  wire C1_carry__1_n_1;
  wire C1_carry__1_n_2;
  wire C1_carry__1_n_3;
  wire C1_carry__2_i_1__0_n_0;
  wire C1_carry__2_i_2__0_n_0;
  wire C1_carry__2_i_5__0_n_0;
  wire C1_carry__2_i_6__0_n_0;
  wire C1_carry__2_i_7__0_n_0;
  wire C1_carry__2_i_8__0_n_0;
  wire C1_carry__2_n_1;
  wire C1_carry__2_n_2;
  wire C1_carry__2_n_3;
  wire C1_carry_i_5__0_n_0;
  wire C1_carry_i_6__0_n_0;
  wire C1_carry_i_7__0_n_0;
  wire C1_carry_i_8__0_n_0;
  wire C1_carry_n_0;
  wire C1_carry_n_1;
  wire C1_carry_n_2;
  wire C1_carry_n_3;
  wire [30:29]C2;
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
  wire C_carry__6_i_8_n_2;
  wire C_carry__6_i_8_n_3;
  wire [3:0]DI;
  wire [0:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire [29:0]\S_AXI_RDATA[23] ;
  wire [0:0]\S_AXI_RDATA[23]_0 ;
  wire [2:0]\S_AXI_RDATA[27] ;
  wire [0:0]\S_AXI_RDATA[27]_0 ;
  wire [1:0]\S_AXI_RDATA[27]_1 ;
  wire [31:29]p_0_in;
  wire [3:0]\slv_out_reg[3][11] ;
  wire [3:0]\slv_out_reg[3][15] ;
  wire [3:0]\slv_out_reg[3][15]_0 ;
  wire [3:0]\slv_out_reg[3][19] ;
  wire [3:0]\slv_out_reg[3][23] ;
  wire [3:0]\slv_out_reg[3][23]_0 ;
  wire [3:0]\slv_out_reg[3][27] ;
  wire [1:0]\slv_out_reg[3][27]_0 ;
  wire [0:0]\slv_out_reg[3][30] ;
  wire [0:0]\slv_out_reg[3][30]_0 ;
  wire [3:0]\slv_out_reg[3][31] ;
  wire [3:0]\slv_out_reg[3][7] ;
  wire [1:0]\slv_out_reg[4][30] ;
  wire [0:0]\slv_out_reg[4][30]_0 ;
  wire [1:0]\slv_out_reg[4][30]_1 ;
  wire [0:0]\slv_out_reg[4][3] ;
  wire [3:0]NLW_C1_carry_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_C2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_C_carry__6_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_C_carry__6_i_8_O_UNCONNECTED;

  CARRY4 C1_carry
       (.CI(1'b0),
        .CO({C1_carry_n_0,C1_carry_n_1,C1_carry_n_2,C1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_C1_carry_O_UNCONNECTED[3:0]),
        .S({C1_carry_i_5__0_n_0,C1_carry_i_6__0_n_0,C1_carry_i_7__0_n_0,C1_carry_i_8__0_n_0}));
  CARRY4 C1_carry__0
       (.CI(C1_carry_n_0),
        .CO({C1_carry__0_n_0,C1_carry__0_n_1,C1_carry__0_n_2,C1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[3][15]_0 ),
        .O(NLW_C1_carry__0_O_UNCONNECTED[3:0]),
        .S({C1_carry__0_i_5__0_n_0,C1_carry__0_i_6__0_n_0,C1_carry__0_i_7__0_n_0,C1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_5__0
       (.I0(\S_AXI_RDATA[23] [14]),
        .I1(\S_AXI_RDATA[23] [15]),
        .O(C1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_6__0
       (.I0(\S_AXI_RDATA[23] [12]),
        .I1(\S_AXI_RDATA[23] [13]),
        .O(C1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_7__0
       (.I0(\S_AXI_RDATA[23] [10]),
        .I1(\S_AXI_RDATA[23] [11]),
        .O(C1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_8__0
       (.I0(\S_AXI_RDATA[23] [8]),
        .I1(\S_AXI_RDATA[23] [9]),
        .O(C1_carry__0_i_8__0_n_0));
  CARRY4 C1_carry__1
       (.CI(C1_carry__0_n_0),
        .CO({C1_carry__1_n_0,C1_carry__1_n_1,C1_carry__1_n_2,C1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[3][23]_0 ),
        .O(NLW_C1_carry__1_O_UNCONNECTED[3:0]),
        .S({C1_carry__1_i_5__0_n_0,C1_carry__1_i_6__0_n_0,C1_carry__1_i_7__0_n_0,C1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_5__0
       (.I0(\S_AXI_RDATA[23] [22]),
        .I1(\S_AXI_RDATA[23] [23]),
        .O(C1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_6__0
       (.I0(\S_AXI_RDATA[23] [20]),
        .I1(\S_AXI_RDATA[23] [21]),
        .O(C1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_7__0
       (.I0(\S_AXI_RDATA[23] [18]),
        .I1(\S_AXI_RDATA[23] [19]),
        .O(C1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_8__0
       (.I0(\S_AXI_RDATA[23] [16]),
        .I1(\S_AXI_RDATA[23] [17]),
        .O(C1_carry__1_i_8__0_n_0));
  CARRY4 C1_carry__2
       (.CI(C1_carry__1_n_0),
        .CO({CO,C1_carry__2_n_1,C1_carry__2_n_2,C1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({C1_carry__2_i_1__0_n_0,C1_carry__2_i_2__0_n_0,\slv_out_reg[3][27]_0 }),
        .O(NLW_C1_carry__2_O_UNCONNECTED[3:0]),
        .S({C1_carry__2_i_5__0_n_0,C1_carry__2_i_6__0_n_0,C1_carry__2_i_7__0_n_0,C1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    C1_carry__2_i_1__0
       (.I0(C2[30]),
        .I1(\S_AXI_RDATA[23] [29]),
        .O(C1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_2__0
       (.I0(\S_AXI_RDATA[23] [28]),
        .I1(C2[29]),
        .O(C1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_5__0
       (.I0(C2[30]),
        .I1(\S_AXI_RDATA[23] [29]),
        .O(C1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_6__0
       (.I0(\S_AXI_RDATA[23] [28]),
        .I1(C2[29]),
        .O(C1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_7__0
       (.I0(\S_AXI_RDATA[23] [26]),
        .I1(\S_AXI_RDATA[23] [27]),
        .O(C1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_8__0
       (.I0(\S_AXI_RDATA[23] [24]),
        .I1(\S_AXI_RDATA[23] [25]),
        .O(C1_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_5__0
       (.I0(\S_AXI_RDATA[23] [6]),
        .I1(\S_AXI_RDATA[23] [7]),
        .O(C1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_6__0
       (.I0(\S_AXI_RDATA[23] [4]),
        .I1(\S_AXI_RDATA[23] [5]),
        .O(C1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_7__0
       (.I0(\S_AXI_RDATA[23] [2]),
        .I1(\S_AXI_RDATA[23] [3]),
        .O(C1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_8__0
       (.I0(\S_AXI_RDATA[23] [0]),
        .I1(\S_AXI_RDATA[23] [1]),
        .O(C1_carry_i_8__0_n_0));
  CARRY4 C2_carry
       (.CI(1'b0),
        .CO({C2_carry_n_0,C2_carry_n_1,C2_carry_n_2,C2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\S_AXI_RDATA[23] [3:0]),
        .S(S));
  CARRY4 C2_carry__0
       (.CI(C2_carry_n_0),
        .CO({C2_carry__0_n_0,C2_carry__0_n_1,C2_carry__0_n_2,C2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\S_AXI_RDATA[23] [7:4]),
        .S(\slv_out_reg[3][7] ));
  CARRY4 C2_carry__1
       (.CI(C2_carry__0_n_0),
        .CO({C2_carry__1_n_0,C2_carry__1_n_1,C2_carry__1_n_2,C2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\S_AXI_RDATA[23] [11:8]),
        .S(\slv_out_reg[3][11] ));
  CARRY4 C2_carry__2
       (.CI(C2_carry__1_n_0),
        .CO({C2_carry__2_n_0,C2_carry__2_n_1,C2_carry__2_n_2,C2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\S_AXI_RDATA[23] [15:12]),
        .S(\slv_out_reg[3][15] ));
  CARRY4 C2_carry__3
       (.CI(C2_carry__2_n_0),
        .CO({C2_carry__3_n_0,C2_carry__3_n_1,C2_carry__3_n_2,C2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\S_AXI_RDATA[23] [19:16]),
        .S(\slv_out_reg[3][19] ));
  CARRY4 C2_carry__4
       (.CI(C2_carry__3_n_0),
        .CO({C2_carry__4_n_0,C2_carry__4_n_1,C2_carry__4_n_2,C2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\S_AXI_RDATA[23] [23:20]),
        .S(\slv_out_reg[3][23] ));
  CARRY4 C2_carry__5
       (.CI(C2_carry__4_n_0),
        .CO({C2_carry__5_n_0,C2_carry__5_n_1,C2_carry__5_n_2,C2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\S_AXI_RDATA[23] [27:24]),
        .S(\slv_out_reg[3][27] ));
  CARRY4 C2_carry__6
       (.CI(C2_carry__5_n_0),
        .CO({NLW_C2_carry__6_CO_UNCONNECTED[3],C2_carry__6_n_1,C2_carry__6_n_2,C2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({\S_AXI_RDATA[23] [29],C2,\S_AXI_RDATA[23] [28]}),
        .S(\slv_out_reg[3][31] ));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_11
       (.I0(\S_AXI_RDATA[23] [28]),
        .O(\S_AXI_RDATA[23]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_10
       (.I0(\S_AXI_RDATA[23] [29]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_11
       (.I0(C2[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_12
       (.I0(C2[29]),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__6_i_1__0
       (.I0(C2[30]),
        .I1(CO),
        .I2(C0[30]),
        .O(\S_AXI_RDATA[27] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__6_i_2
       (.I0(C2[29]),
        .I1(CO),
        .I2(C0[29]),
        .O(\S_AXI_RDATA[27] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    C_carry__6_i_3
       (.I0(\S_AXI_RDATA[23] [28]),
        .I1(CO),
        .I2(\slv_out_reg[3][30] ),
        .O(\S_AXI_RDATA[27] [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__6_i_5
       (.I0(C0[30]),
        .I1(CO),
        .I2(C2[30]),
        .I3(\slv_out_reg[4][30] [1]),
        .I4(\slv_out_reg[4][30]_0 ),
        .I5(\slv_out_reg[4][30]_1 [1]),
        .O(\S_AXI_RDATA[27]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__6_i_6
       (.I0(C0[29]),
        .I1(CO),
        .I2(C2[29]),
        .I3(\slv_out_reg[4][30] [0]),
        .I4(\slv_out_reg[4][30]_0 ),
        .I5(\slv_out_reg[4][30]_1 [0]),
        .O(\S_AXI_RDATA[27]_1 [0]));
  CARRY4 C_carry__6_i_8
       (.CI(\slv_out_reg[3][30]_0 ),
        .CO({NLW_C_carry__6_i_8_CO_UNCONNECTED[3:2],C_carry__6_i_8_n_2,C_carry__6_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_C_carry__6_i_8_O_UNCONNECTED[3],O,C0}),
        .S({1'b0,p_0_in}));
  LUT2 #(
    .INIT(4'h6)) 
    C_carry_i_7
       (.I0(\S_AXI_RDATA[23] [0]),
        .I1(\slv_out_reg[4][3] ),
        .O(\S_AXI_RDATA[27]_0 ));
endmodule

(* ORIG_REF_NAME = "simple_sub" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sub_0
   (O,
    \S_AXI_RDATA[23] ,
    \S_AXI_RDATA[23]_0 ,
    \S_AXI_RDATA[7] ,
    \S_AXI_RDATA[11] ,
    \S_AXI_RDATA[15] ,
    \S_AXI_RDATA[19] ,
    \S_AXI_RDATA[23]_1 ,
    \S_AXI_RDATA[23]_2 ,
    \S_AXI_RDATA[27] ,
    \S_AXI_RDATA[23]_3 ,
    \S_AXI_RDATA[27]_0 ,
    Q,
    S,
    \slv_out_reg[4][7] ,
    \slv_out_reg[4][11] ,
    \slv_out_reg[4][15] ,
    \slv_out_reg[4][19] ,
    \slv_out_reg[4][23] ,
    \slv_out_reg[4][27] ,
    \slv_out_reg[4][31] ,
    DI,
    \slv_out_reg[4][15]_0 ,
    \slv_out_reg[4][23]_0 ,
    \slv_out_reg[4][27]_0 ,
    \slv_out_reg[3][30] ,
    CO,
    \slv_out_reg[3][30]_0 ,
    \slv_out_reg[4][30] );
  output [3:0]O;
  output [3:0]\S_AXI_RDATA[23] ;
  output [3:0]\S_AXI_RDATA[23]_0 ;
  output [3:0]\S_AXI_RDATA[7] ;
  output [3:0]\S_AXI_RDATA[11] ;
  output [3:0]\S_AXI_RDATA[15] ;
  output [3:0]\S_AXI_RDATA[19] ;
  output [2:0]\S_AXI_RDATA[23]_1 ;
  output [0:0]\S_AXI_RDATA[23]_2 ;
  output [0:0]\S_AXI_RDATA[27] ;
  output [0:0]\S_AXI_RDATA[23]_3 ;
  output [1:0]\S_AXI_RDATA[27]_0 ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\slv_out_reg[4][7] ;
  input [3:0]\slv_out_reg[4][11] ;
  input [3:0]\slv_out_reg[4][15] ;
  input [3:0]\slv_out_reg[4][19] ;
  input [3:0]\slv_out_reg[4][23] ;
  input [3:0]\slv_out_reg[4][27] ;
  input [3:0]\slv_out_reg[4][31] ;
  input [3:0]DI;
  input [3:0]\slv_out_reg[4][15]_0 ;
  input [3:0]\slv_out_reg[4][23]_0 ;
  input [1:0]\slv_out_reg[4][27]_0 ;
  input [0:0]\slv_out_reg[3][30] ;
  input [0:0]CO;
  input [0:0]\slv_out_reg[3][30]_0 ;
  input [0:0]\slv_out_reg[4][30] ;

  wire C1_carry__0_i_5_n_0;
  wire C1_carry__0_i_6_n_0;
  wire C1_carry__0_i_7_n_0;
  wire C1_carry__0_i_8_n_0;
  wire C1_carry__0_n_0;
  wire C1_carry__0_n_1;
  wire C1_carry__0_n_2;
  wire C1_carry__0_n_3;
  wire C1_carry__1_i_5_n_0;
  wire C1_carry__1_i_6_n_0;
  wire C1_carry__1_i_7_n_0;
  wire C1_carry__1_i_8_n_0;
  wire C1_carry__1_n_0;
  wire C1_carry__1_n_1;
  wire C1_carry__1_n_2;
  wire C1_carry__1_n_3;
  wire C1_carry__2_i_1_n_0;
  wire C1_carry__2_i_2_n_0;
  wire C1_carry__2_i_5_n_0;
  wire C1_carry__2_i_6_n_0;
  wire C1_carry__2_i_7_n_0;
  wire C1_carry__2_i_8_n_0;
  wire C1_carry__2_n_1;
  wire C1_carry__2_n_2;
  wire C1_carry__2_n_3;
  wire C1_carry_i_5_n_0;
  wire C1_carry_i_6_n_0;
  wire C1_carry_i_7_n_0;
  wire C1_carry_i_8_n_0;
  wire C1_carry_n_0;
  wire C1_carry_n_1;
  wire C1_carry_n_2;
  wire C1_carry_n_3;
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
  wire C2_carry__6_n_4;
  wire C2_carry_n_0;
  wire C2_carry_n_1;
  wire C2_carry_n_2;
  wire C2_carry_n_3;
  wire [0:0]CO;
  wire C_carry__6_i_13_n_0;
  wire C_carry__6_i_14_n_0;
  wire C_carry__6_i_15_n_0;
  wire C_carry__6_i_9_n_2;
  wire C_carry__6_i_9_n_3;
  wire C_carry__6_i_9_n_5;
  wire [3:0]DI;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire [3:0]\S_AXI_RDATA[11] ;
  wire [3:0]\S_AXI_RDATA[15] ;
  wire [3:0]\S_AXI_RDATA[19] ;
  wire [3:0]\S_AXI_RDATA[23] ;
  wire [3:0]\S_AXI_RDATA[23]_0 ;
  wire [2:0]\S_AXI_RDATA[23]_1 ;
  wire [0:0]\S_AXI_RDATA[23]_2 ;
  wire [0:0]\S_AXI_RDATA[23]_3 ;
  wire [0:0]\S_AXI_RDATA[27] ;
  wire [1:0]\S_AXI_RDATA[27]_0 ;
  wire [3:0]\S_AXI_RDATA[7] ;
  wire [0:0]\slv_out_reg[3][30] ;
  wire [0:0]\slv_out_reg[3][30]_0 ;
  wire [3:0]\slv_out_reg[4][11] ;
  wire [3:0]\slv_out_reg[4][15] ;
  wire [3:0]\slv_out_reg[4][15]_0 ;
  wire [3:0]\slv_out_reg[4][19] ;
  wire [3:0]\slv_out_reg[4][23] ;
  wire [3:0]\slv_out_reg[4][23]_0 ;
  wire [3:0]\slv_out_reg[4][27] ;
  wire [1:0]\slv_out_reg[4][27]_0 ;
  wire [0:0]\slv_out_reg[4][30] ;
  wire [3:0]\slv_out_reg[4][31] ;
  wire [3:0]\slv_out_reg[4][7] ;
  wire [3:0]NLW_C1_carry_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_C1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_C2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_C_carry__6_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_C_carry__6_i_9_O_UNCONNECTED;

  CARRY4 C1_carry
       (.CI(1'b0),
        .CO({C1_carry_n_0,C1_carry_n_1,C1_carry_n_2,C1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_C1_carry_O_UNCONNECTED[3:0]),
        .S({C1_carry_i_5_n_0,C1_carry_i_6_n_0,C1_carry_i_7_n_0,C1_carry_i_8_n_0}));
  CARRY4 C1_carry__0
       (.CI(C1_carry_n_0),
        .CO({C1_carry__0_n_0,C1_carry__0_n_1,C1_carry__0_n_2,C1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[4][15]_0 ),
        .O(NLW_C1_carry__0_O_UNCONNECTED[3:0]),
        .S({C1_carry__0_i_5_n_0,C1_carry__0_i_6_n_0,C1_carry__0_i_7_n_0,C1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_5
       (.I0(\S_AXI_RDATA[7] [2]),
        .I1(\S_AXI_RDATA[7] [3]),
        .O(C1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_6
       (.I0(\S_AXI_RDATA[7] [0]),
        .I1(\S_AXI_RDATA[7] [1]),
        .O(C1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_7
       (.I0(\S_AXI_RDATA[23]_0 [2]),
        .I1(\S_AXI_RDATA[23]_0 [3]),
        .O(C1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__0_i_8
       (.I0(\S_AXI_RDATA[23]_0 [0]),
        .I1(\S_AXI_RDATA[23]_0 [1]),
        .O(C1_carry__0_i_8_n_0));
  CARRY4 C1_carry__1
       (.CI(C1_carry__0_n_0),
        .CO({C1_carry__1_n_0,C1_carry__1_n_1,C1_carry__1_n_2,C1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_out_reg[4][23]_0 ),
        .O(NLW_C1_carry__1_O_UNCONNECTED[3:0]),
        .S({C1_carry__1_i_5_n_0,C1_carry__1_i_6_n_0,C1_carry__1_i_7_n_0,C1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_5
       (.I0(\S_AXI_RDATA[15] [2]),
        .I1(\S_AXI_RDATA[15] [3]),
        .O(C1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_6
       (.I0(\S_AXI_RDATA[15] [0]),
        .I1(\S_AXI_RDATA[15] [1]),
        .O(C1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_7
       (.I0(\S_AXI_RDATA[11] [2]),
        .I1(\S_AXI_RDATA[11] [3]),
        .O(C1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__1_i_8
       (.I0(\S_AXI_RDATA[11] [0]),
        .I1(\S_AXI_RDATA[11] [1]),
        .O(C1_carry__1_i_8_n_0));
  CARRY4 C1_carry__2
       (.CI(C1_carry__1_n_0),
        .CO({\S_AXI_RDATA[23]_2 ,C1_carry__2_n_1,C1_carry__2_n_2,C1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({C1_carry__2_i_1_n_0,C1_carry__2_i_2_n_0,\slv_out_reg[4][27]_0 }),
        .O(NLW_C1_carry__2_O_UNCONNECTED[3:0]),
        .S({C1_carry__2_i_5_n_0,C1_carry__2_i_6_n_0,C1_carry__2_i_7_n_0,C1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    C1_carry__2_i_1
       (.I0(\S_AXI_RDATA[23]_1 [2]),
        .I1(C2_carry__6_n_4),
        .O(C1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    C1_carry__2_i_2
       (.I0(\S_AXI_RDATA[23]_1 [0]),
        .I1(\S_AXI_RDATA[23]_1 [1]),
        .O(C1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_5
       (.I0(\S_AXI_RDATA[23]_1 [2]),
        .I1(C2_carry__6_n_4),
        .O(C1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_6
       (.I0(\S_AXI_RDATA[23]_1 [0]),
        .I1(\S_AXI_RDATA[23]_1 [1]),
        .O(C1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_7
       (.I0(\S_AXI_RDATA[19] [2]),
        .I1(\S_AXI_RDATA[19] [3]),
        .O(C1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry__2_i_8
       (.I0(\S_AXI_RDATA[19] [0]),
        .I1(\S_AXI_RDATA[19] [1]),
        .O(C1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_5
       (.I0(\S_AXI_RDATA[23] [2]),
        .I1(\S_AXI_RDATA[23] [3]),
        .O(C1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_6
       (.I0(\S_AXI_RDATA[23] [0]),
        .I1(\S_AXI_RDATA[23] [1]),
        .O(C1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_7
       (.I0(O[2]),
        .I1(O[3]),
        .O(C1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C1_carry_i_8
       (.I0(O[0]),
        .I1(O[1]),
        .O(C1_carry_i_8_n_0));
  CARRY4 C2_carry
       (.CI(1'b0),
        .CO({C2_carry_n_0,C2_carry_n_1,C2_carry_n_2,C2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 C2_carry__0
       (.CI(C2_carry_n_0),
        .CO({C2_carry__0_n_0,C2_carry__0_n_1,C2_carry__0_n_2,C2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\S_AXI_RDATA[23] ),
        .S(\slv_out_reg[4][7] ));
  CARRY4 C2_carry__1
       (.CI(C2_carry__0_n_0),
        .CO({C2_carry__1_n_0,C2_carry__1_n_1,C2_carry__1_n_2,C2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\S_AXI_RDATA[23]_0 ),
        .S(\slv_out_reg[4][11] ));
  CARRY4 C2_carry__2
       (.CI(C2_carry__1_n_0),
        .CO({C2_carry__2_n_0,C2_carry__2_n_1,C2_carry__2_n_2,C2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\S_AXI_RDATA[7] ),
        .S(\slv_out_reg[4][15] ));
  CARRY4 C2_carry__3
       (.CI(C2_carry__2_n_0),
        .CO({C2_carry__3_n_0,C2_carry__3_n_1,C2_carry__3_n_2,C2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\S_AXI_RDATA[11] ),
        .S(\slv_out_reg[4][19] ));
  CARRY4 C2_carry__4
       (.CI(C2_carry__3_n_0),
        .CO({C2_carry__4_n_0,C2_carry__4_n_1,C2_carry__4_n_2,C2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(\S_AXI_RDATA[15] ),
        .S(\slv_out_reg[4][23] ));
  CARRY4 C2_carry__5
       (.CI(C2_carry__4_n_0),
        .CO({C2_carry__5_n_0,C2_carry__5_n_1,C2_carry__5_n_2,C2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(\S_AXI_RDATA[19] ),
        .S(\slv_out_reg[4][27] ));
  CARRY4 C2_carry__6
       (.CI(C2_carry__5_n_0),
        .CO({NLW_C2_carry__6_CO_UNCONNECTED[3],C2_carry__6_n_1,C2_carry__6_n_2,C2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({C2_carry__6_n_4,\S_AXI_RDATA[23]_1 }),
        .S(\slv_out_reg[4][31] ));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__5_i_15
       (.I0(\S_AXI_RDATA[23]_1 [0]),
        .O(\S_AXI_RDATA[23]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_13
       (.I0(C2_carry__6_n_4),
        .O(C_carry__6_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_14
       (.I0(\S_AXI_RDATA[23]_1 [2]),
        .O(C_carry__6_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    C_carry__6_i_15
       (.I0(\S_AXI_RDATA[23]_1 [1]),
        .O(C_carry__6_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    C_carry__6_i_4
       (.I0(\slv_out_reg[3][30] ),
        .I1(CO),
        .I2(\slv_out_reg[3][30]_0 ),
        .I3(C_carry__6_i_9_n_5),
        .I4(\S_AXI_RDATA[23]_2 ),
        .I5(C2_carry__6_n_4),
        .O(\S_AXI_RDATA[27] ));
  CARRY4 C_carry__6_i_9
       (.CI(\slv_out_reg[4][30] ),
        .CO({NLW_C_carry__6_i_9_CO_UNCONNECTED[3:2],C_carry__6_i_9_n_2,C_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_C_carry__6_i_9_O_UNCONNECTED[3],C_carry__6_i_9_n_5,\S_AXI_RDATA[27]_0 }),
        .S({1'b0,C_carry__6_i_13_n_0,C_carry__6_i_14_n_0,C_carry__6_i_15_n_0}));
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
