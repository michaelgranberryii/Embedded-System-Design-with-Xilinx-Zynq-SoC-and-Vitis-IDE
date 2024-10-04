// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Sep 29 21:13:54 2024
// Host        : mg running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ subsystem_bd_my_axi_ip_0_2_sim_netlist.v
// Design      : subsystem_bd_my_axi_ip_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0
   (led,
    s00_axi_aclk,
    rst_btn,
    sw);
  output [3:0]led;
  input s00_axi_aclk;
  input rst_btn;
  input [3:0]sw;

  wire \counter_reg[9]_i_2_n_0 ;
  wire \counter_reg_reg_n_0_[0] ;
  wire \counter_reg_reg_n_0_[1] ;
  wire \counter_reg_reg_n_0_[2] ;
  wire \counter_reg_reg_n_0_[3] ;
  wire \counter_reg_reg_n_0_[4] ;
  wire \counter_reg_reg_n_0_[5] ;
  wire [3:0]led;
  wire \led_reg[3]_i_1_n_0 ;
  wire \led_reg[3]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire \prescaler[4]_i_1_n_0 ;
  wire \prescaler[5]_i_1_n_0 ;
  wire \prescaler[6]_i_1_n_0 ;
  wire \prescaler[7]_i_1_n_0 ;
  wire \prescaler[8]_i_1_n_0 ;
  wire \prescaler_reg_n_0_[4] ;
  wire \prescaler_reg_n_0_[5] ;
  wire \prescaler_reg_n_0_[6] ;
  wire \prescaler_reg_n_0_[7] ;
  wire \prescaler_reg_n_0_[8] ;
  wire q_next1_carry_i_1_n_0;
  wire q_next1_carry_i_2_n_0;
  wire q_next1_carry_i_3_n_0;
  wire q_next1_carry_i_4_n_0;
  wire q_next1_carry_n_0;
  wire q_next1_carry_n_1;
  wire q_next1_carry_n_2;
  wire q_next1_carry_n_3;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[1]_i_1_n_0 ;
  wire \q_reg[2]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[5]_i_1_n_0 ;
  wire \q_reg[5]_i_2_n_0 ;
  wire \q_reg[6]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[9]_i_1_n_0 ;
  wire \q_reg[9]_i_2_n_0 ;
  wire [9:0]q_reg_reg;
  wire rst_btn;
  wire s00_axi_aclk;
  wire [3:0]sw;
  wire [3:0]NLW_q_next1_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_1 
       (.I0(\counter_reg_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_reg[1]_i_1 
       (.I0(\counter_reg_reg_n_0_[0] ),
        .I1(\counter_reg_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_reg[2]_i_1 
       (.I0(\counter_reg_reg_n_0_[0] ),
        .I1(\counter_reg_reg_n_0_[1] ),
        .I2(\counter_reg_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_reg[3]_i_1 
       (.I0(\counter_reg_reg_n_0_[1] ),
        .I1(\counter_reg_reg_n_0_[0] ),
        .I2(\counter_reg_reg_n_0_[2] ),
        .I3(\counter_reg_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_reg[4]_i_1 
       (.I0(\counter_reg_reg_n_0_[2] ),
        .I1(\counter_reg_reg_n_0_[0] ),
        .I2(\counter_reg_reg_n_0_[1] ),
        .I3(\counter_reg_reg_n_0_[3] ),
        .I4(\counter_reg_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_reg[5]_i_1 
       (.I0(\counter_reg_reg_n_0_[3] ),
        .I1(\counter_reg_reg_n_0_[1] ),
        .I2(\counter_reg_reg_n_0_[0] ),
        .I3(\counter_reg_reg_n_0_[2] ),
        .I4(\counter_reg_reg_n_0_[4] ),
        .I5(\counter_reg_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_reg[6]_i_1 
       (.I0(\counter_reg[9]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_reg[7]_i_1 
       (.I0(\counter_reg[9]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_reg[8]_i_1 
       (.I0(p_0_in[0]),
        .I1(\counter_reg[9]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_reg[9]_i_1 
       (.I0(p_0_in[1]),
        .I1(\counter_reg[9]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_reg[9]_i_2 
       (.I0(\counter_reg_reg_n_0_[5] ),
        .I1(\counter_reg_reg_n_0_[3] ),
        .I2(\counter_reg_reg_n_0_[1] ),
        .I3(\counter_reg_reg_n_0_[0] ),
        .I4(\counter_reg_reg_n_0_[2] ),
        .I5(\counter_reg_reg_n_0_[4] ),
        .O(\counter_reg[9]_i_2_n_0 ));
  FDCE \counter_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[0]),
        .Q(\counter_reg_reg_n_0_[0] ));
  FDCE \counter_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[1]),
        .Q(\counter_reg_reg_n_0_[1] ));
  FDCE \counter_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[2]),
        .Q(\counter_reg_reg_n_0_[2] ));
  FDCE \counter_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[3]),
        .Q(\counter_reg_reg_n_0_[3] ));
  FDCE \counter_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[4]),
        .Q(\counter_reg_reg_n_0_[4] ));
  FDCE \counter_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[5]),
        .Q(\counter_reg_reg_n_0_[5] ));
  FDCE \counter_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[6]),
        .Q(p_0_in[0]));
  FDCE \counter_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[7]),
        .Q(p_0_in[1]));
  FDCE \counter_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[8]),
        .Q(p_0_in[2]));
  FDCE \counter_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in__0[9]),
        .Q(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \led_reg[3]_i_1 
       (.I0(q_reg_reg[7]),
        .I1(q_reg_reg[8]),
        .I2(\led_reg[3]_i_2_n_0 ),
        .I3(q_reg_reg[6]),
        .I4(q_reg_reg[9]),
        .O(\led_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_reg[3]_i_2 
       (.I0(q_reg_reg[3]),
        .I1(q_reg_reg[0]),
        .I2(q_reg_reg[1]),
        .I3(q_reg_reg[2]),
        .I4(q_reg_reg[5]),
        .I5(q_reg_reg[4]),
        .O(\led_reg[3]_i_2_n_0 ));
  FDCE \led_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in[0]),
        .Q(led[0]));
  FDCE \led_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in[1]),
        .Q(led[1]));
  FDCE \led_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in[2]),
        .Q(led[2]));
  FDCE \led_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\led_reg[3]_i_1_n_0 ),
        .CLR(rst_btn),
        .D(p_0_in[3]),
        .Q(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \prescaler[4]_i_1 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(sw[1]),
        .O(\prescaler[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \prescaler[5]_i_1 
       (.I0(sw[2]),
        .I1(sw[0]),
        .I2(sw[3]),
        .I3(sw[1]),
        .O(\prescaler[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \prescaler[6]_i_1 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(sw[0]),
        .O(\prescaler[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEA)) 
    \prescaler[7]_i_1 
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[3]),
        .I3(sw[2]),
        .O(\prescaler[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prescaler[8]_i_1 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(sw[1]),
        .O(\prescaler[8]_i_1_n_0 ));
  FDRE \prescaler_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[4]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \prescaler_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[5]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \prescaler_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[6]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \prescaler_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[7]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \prescaler_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[8]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 q_next1_carry
       (.CI(1'b0),
        .CO({q_next1_carry_n_0,q_next1_carry_n_1,q_next1_carry_n_2,q_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_q_next1_carry_O_UNCONNECTED[3:0]),
        .S({q_next1_carry_i_1_n_0,q_next1_carry_i_2_n_0,q_next1_carry_i_3_n_0,q_next1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry_i_1
       (.I0(\prescaler_reg_n_0_[4] ),
        .I1(q_reg_reg[9]),
        .O(q_next1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry_i_2
       (.I0(q_reg_reg[6]),
        .I1(\prescaler_reg_n_0_[6] ),
        .I2(\prescaler_reg_n_0_[8] ),
        .I3(q_reg_reg[8]),
        .I4(\prescaler_reg_n_0_[7] ),
        .I5(q_reg_reg[7]),
        .O(q_next1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    q_next1_carry_i_3
       (.I0(\prescaler_reg_n_0_[5] ),
        .I1(q_reg_reg[5]),
        .I2(\prescaler_reg_n_0_[4] ),
        .I3(q_reg_reg[4]),
        .I4(q_reg_reg[3]),
        .O(q_next1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_next1_carry_i_4
       (.I0(q_reg_reg[1]),
        .I1(q_reg_reg[2]),
        .I2(q_reg_reg[0]),
        .O(q_next1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_reg[0]_i_1 
       (.I0(q_reg_reg[0]),
        .I1(q_next1_carry_n_0),
        .O(\q_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_reg[1]_i_1 
       (.I0(q_reg_reg[1]),
        .I1(q_reg_reg[0]),
        .I2(q_next1_carry_n_0),
        .O(\q_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \q_reg[2]_i_1 
       (.I0(q_reg_reg[2]),
        .I1(q_reg_reg[1]),
        .I2(q_reg_reg[0]),
        .I3(q_next1_carry_n_0),
        .O(\q_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \q_reg[3]_i_1 
       (.I0(q_reg_reg[3]),
        .I1(q_reg_reg[2]),
        .I2(q_reg_reg[0]),
        .I3(q_reg_reg[1]),
        .I4(q_next1_carry_n_0),
        .O(\q_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \q_reg[4]_i_1 
       (.I0(q_reg_reg[4]),
        .I1(q_reg_reg[3]),
        .I2(q_reg_reg[1]),
        .I3(q_reg_reg[0]),
        .I4(q_reg_reg[2]),
        .I5(q_next1_carry_n_0),
        .O(\q_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_reg[5]_i_1 
       (.I0(q_reg_reg[5]),
        .I1(\q_reg[5]_i_2_n_0 ),
        .I2(q_next1_carry_n_0),
        .O(\q_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \q_reg[5]_i_2 
       (.I0(q_reg_reg[4]),
        .I1(q_reg_reg[2]),
        .I2(q_reg_reg[0]),
        .I3(q_reg_reg[1]),
        .I4(q_reg_reg[3]),
        .O(\q_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_reg[6]_i_1 
       (.I0(q_reg_reg[6]),
        .I1(\q_reg[9]_i_2_n_0 ),
        .I2(q_next1_carry_n_0),
        .O(\q_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \q_reg[7]_i_1 
       (.I0(q_reg_reg[7]),
        .I1(q_reg_reg[6]),
        .I2(\q_reg[9]_i_2_n_0 ),
        .I3(q_next1_carry_n_0),
        .O(\q_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \q_reg[8]_i_1 
       (.I0(q_reg_reg[8]),
        .I1(q_reg_reg[7]),
        .I2(\q_reg[9]_i_2_n_0 ),
        .I3(q_reg_reg[6]),
        .I4(q_next1_carry_n_0),
        .O(\q_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \q_reg[9]_i_1 
       (.I0(q_reg_reg[9]),
        .I1(q_reg_reg[8]),
        .I2(q_reg_reg[6]),
        .I3(\q_reg[9]_i_2_n_0 ),
        .I4(q_reg_reg[7]),
        .I5(q_next1_carry_n_0),
        .O(\q_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q_reg[9]_i_2 
       (.I0(q_reg_reg[5]),
        .I1(q_reg_reg[3]),
        .I2(q_reg_reg[1]),
        .I3(q_reg_reg[0]),
        .I4(q_reg_reg[2]),
        .I5(q_reg_reg[4]),
        .O(\q_reg[9]_i_2_n_0 ));
  FDCE \q_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[0]_i_1_n_0 ),
        .Q(q_reg_reg[0]));
  FDCE \q_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[1]_i_1_n_0 ),
        .Q(q_reg_reg[1]));
  FDCE \q_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[2]_i_1_n_0 ),
        .Q(q_reg_reg[2]));
  FDCE \q_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[3]_i_1_n_0 ),
        .Q(q_reg_reg[3]));
  FDCE \q_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[4]_i_1_n_0 ),
        .Q(q_reg_reg[4]));
  FDCE \q_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[5]_i_1_n_0 ),
        .Q(q_reg_reg[5]));
  FDCE \q_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[6]_i_1_n_0 ),
        .Q(q_reg_reg[6]));
  FDCE \q_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[7]_i_1_n_0 ),
        .Q(q_reg_reg[7]));
  FDCE \q_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[8]_i_1_n_0 ),
        .Q(q_reg_reg[8]));
  FDCE \q_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg[9]_i_1_n_0 ),
        .Q(q_reg_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    led,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    sw,
    rst_btn,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [3:0]led;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input [3:0]sw;
  input rst_btn;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire [3:0]led;
  wire rst_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0 counter1
       (.led(led),
        .rst_btn(rst_btn),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI my_axi_ip_v1_0_S00_AXI_inst
       (.axi_awready_reg_0(s00_axi_awready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI
   (s00_axi_wready,
    axi_awready_reg_0,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_wready;
  output axi_awready_reg_0;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "subsystem_bd_my_axi_ip_0_2,my_axi_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_axi_ip_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_btn,
    sw,
    rgb,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input rst_btn;
  input [3:0]sw;
  output [2:0]rgb;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN subsystem_bd_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN subsystem_bd_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]led;
  wire rst_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  assign rgb[2] = \<const1> ;
  assign rgb[1] = \<const0> ;
  assign rgb[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0 inst
       (.led(led),
        .rst_btn(rst_btn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
