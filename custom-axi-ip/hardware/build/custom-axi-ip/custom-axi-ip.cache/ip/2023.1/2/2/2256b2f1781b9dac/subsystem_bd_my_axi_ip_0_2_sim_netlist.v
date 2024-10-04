// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Sep 29 22:51:50 2024
// Host        : mg running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ subsystem_bd_my_axi_ip_0_2_sim_netlist.v
// Design      : subsystem_bd_my_axi_ip_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (rgb,
    led,
    D,
    sw,
    s00_axi_aclk,
    rst_btn);
  output [1:0]rgb;
  output [3:0]led;
  output [31:0]D;
  input [3:0]sw;
  input s00_axi_aclk;
  input rst_btn;

  wire [31:0]D;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg_reg[0]_i_1_n_0 ;
  wire \counter_reg_reg[0]_i_1_n_1 ;
  wire \counter_reg_reg[0]_i_1_n_2 ;
  wire \counter_reg_reg[0]_i_1_n_3 ;
  wire \counter_reg_reg[0]_i_1_n_4 ;
  wire \counter_reg_reg[0]_i_1_n_5 ;
  wire \counter_reg_reg[0]_i_1_n_6 ;
  wire \counter_reg_reg[0]_i_1_n_7 ;
  wire \counter_reg_reg[12]_i_1_n_0 ;
  wire \counter_reg_reg[12]_i_1_n_1 ;
  wire \counter_reg_reg[12]_i_1_n_2 ;
  wire \counter_reg_reg[12]_i_1_n_3 ;
  wire \counter_reg_reg[12]_i_1_n_4 ;
  wire \counter_reg_reg[12]_i_1_n_5 ;
  wire \counter_reg_reg[12]_i_1_n_6 ;
  wire \counter_reg_reg[12]_i_1_n_7 ;
  wire \counter_reg_reg[16]_i_1_n_0 ;
  wire \counter_reg_reg[16]_i_1_n_1 ;
  wire \counter_reg_reg[16]_i_1_n_2 ;
  wire \counter_reg_reg[16]_i_1_n_3 ;
  wire \counter_reg_reg[16]_i_1_n_4 ;
  wire \counter_reg_reg[16]_i_1_n_5 ;
  wire \counter_reg_reg[16]_i_1_n_6 ;
  wire \counter_reg_reg[16]_i_1_n_7 ;
  wire \counter_reg_reg[20]_i_1_n_0 ;
  wire \counter_reg_reg[20]_i_1_n_1 ;
  wire \counter_reg_reg[20]_i_1_n_2 ;
  wire \counter_reg_reg[20]_i_1_n_3 ;
  wire \counter_reg_reg[20]_i_1_n_4 ;
  wire \counter_reg_reg[20]_i_1_n_5 ;
  wire \counter_reg_reg[20]_i_1_n_6 ;
  wire \counter_reg_reg[20]_i_1_n_7 ;
  wire \counter_reg_reg[24]_i_1_n_0 ;
  wire \counter_reg_reg[24]_i_1_n_1 ;
  wire \counter_reg_reg[24]_i_1_n_2 ;
  wire \counter_reg_reg[24]_i_1_n_3 ;
  wire \counter_reg_reg[24]_i_1_n_4 ;
  wire \counter_reg_reg[24]_i_1_n_5 ;
  wire \counter_reg_reg[24]_i_1_n_6 ;
  wire \counter_reg_reg[24]_i_1_n_7 ;
  wire \counter_reg_reg[28]_i_1_n_1 ;
  wire \counter_reg_reg[28]_i_1_n_2 ;
  wire \counter_reg_reg[28]_i_1_n_3 ;
  wire \counter_reg_reg[28]_i_1_n_4 ;
  wire \counter_reg_reg[28]_i_1_n_5 ;
  wire \counter_reg_reg[28]_i_1_n_6 ;
  wire \counter_reg_reg[28]_i_1_n_7 ;
  wire \counter_reg_reg[4]_i_1_n_0 ;
  wire \counter_reg_reg[4]_i_1_n_1 ;
  wire \counter_reg_reg[4]_i_1_n_2 ;
  wire \counter_reg_reg[4]_i_1_n_3 ;
  wire \counter_reg_reg[4]_i_1_n_4 ;
  wire \counter_reg_reg[4]_i_1_n_5 ;
  wire \counter_reg_reg[4]_i_1_n_6 ;
  wire \counter_reg_reg[4]_i_1_n_7 ;
  wire \counter_reg_reg[8]_i_1_n_0 ;
  wire \counter_reg_reg[8]_i_1_n_1 ;
  wire \counter_reg_reg[8]_i_1_n_2 ;
  wire \counter_reg_reg[8]_i_1_n_3 ;
  wire \counter_reg_reg[8]_i_1_n_4 ;
  wire \counter_reg_reg[8]_i_1_n_5 ;
  wire \counter_reg_reg[8]_i_1_n_6 ;
  wire \counter_reg_reg[8]_i_1_n_7 ;
  wire [31:0]counter_rgb_reg;
  wire counter_rgb_reg0_carry__0_n_0;
  wire counter_rgb_reg0_carry__0_n_1;
  wire counter_rgb_reg0_carry__0_n_2;
  wire counter_rgb_reg0_carry__0_n_3;
  wire counter_rgb_reg0_carry__1_n_0;
  wire counter_rgb_reg0_carry__1_n_1;
  wire counter_rgb_reg0_carry__1_n_2;
  wire counter_rgb_reg0_carry__1_n_3;
  wire counter_rgb_reg0_carry__2_n_0;
  wire counter_rgb_reg0_carry__2_n_1;
  wire counter_rgb_reg0_carry__2_n_2;
  wire counter_rgb_reg0_carry__2_n_3;
  wire counter_rgb_reg0_carry__3_n_0;
  wire counter_rgb_reg0_carry__3_n_1;
  wire counter_rgb_reg0_carry__3_n_2;
  wire counter_rgb_reg0_carry__3_n_3;
  wire counter_rgb_reg0_carry__4_n_0;
  wire counter_rgb_reg0_carry__4_n_1;
  wire counter_rgb_reg0_carry__4_n_2;
  wire counter_rgb_reg0_carry__4_n_3;
  wire counter_rgb_reg0_carry__5_n_0;
  wire counter_rgb_reg0_carry__5_n_1;
  wire counter_rgb_reg0_carry__5_n_2;
  wire counter_rgb_reg0_carry__5_n_3;
  wire counter_rgb_reg0_carry__6_n_2;
  wire counter_rgb_reg0_carry__6_n_3;
  wire counter_rgb_reg0_carry_n_0;
  wire counter_rgb_reg0_carry_n_1;
  wire counter_rgb_reg0_carry_n_2;
  wire counter_rgb_reg0_carry_n_3;
  wire [31:0]counter_rgb_reg_0;
  wire [31:1]data0;
  wire [3:0]led;
  wire \led_reg[3]_i_2_n_0 ;
  wire \led_reg[3]_i_3_n_0 ;
  wire \led_reg[3]_i_4_n_0 ;
  wire \led_reg[3]_i_5_n_0 ;
  wire \led_reg[3]_i_6_n_0 ;
  wire \led_reg[3]_i_7_n_0 ;
  wire load;
  wire [24:6]prescaler;
  wire \prescaler[12]_i_1_n_0 ;
  wire \prescaler[13]_i_1_n_0 ;
  wire \prescaler[14]_i_1_n_0 ;
  wire \prescaler[15]_i_1_n_0 ;
  wire \prescaler[4]_i_1_n_0 ;
  wire \prescaler[5]_i_1_n_0 ;
  wire \prescaler_reg_n_0_[10] ;
  wire \prescaler_reg_n_0_[11] ;
  wire \prescaler_reg_n_0_[12] ;
  wire \prescaler_reg_n_0_[13] ;
  wire \prescaler_reg_n_0_[14] ;
  wire \prescaler_reg_n_0_[15] ;
  wire \prescaler_reg_n_0_[16] ;
  wire \prescaler_reg_n_0_[17] ;
  wire \prescaler_reg_n_0_[18] ;
  wire \prescaler_reg_n_0_[24] ;
  wire \prescaler_reg_n_0_[4] ;
  wire \prescaler_reg_n_0_[5] ;
  wire \prescaler_reg_n_0_[6] ;
  wire \prescaler_reg_n_0_[7] ;
  wire \prescaler_reg_n_0_[8] ;
  wire q_next1_carry__0_i_1_n_0;
  wire q_next1_carry__0_i_2_n_0;
  wire q_next1_carry__0_i_3_n_0;
  wire q_next1_carry__0_i_4_n_0;
  wire q_next1_carry__0_n_0;
  wire q_next1_carry__0_n_1;
  wire q_next1_carry__0_n_2;
  wire q_next1_carry__0_n_3;
  wire q_next1_carry__1_i_1_n_0;
  wire q_next1_carry__1_i_2_n_0;
  wire q_next1_carry__1_i_3_n_0;
  wire q_next1_carry__1_n_2;
  wire q_next1_carry__1_n_3;
  wire q_next1_carry__1_n_4;
  wire q_next1_carry_i_1_n_0;
  wire q_next1_carry_i_2_n_0;
  wire q_next1_carry_i_3_n_0;
  wire q_next1_carry_i_4_n_0;
  wire q_next1_carry_n_0;
  wire q_next1_carry_n_1;
  wire q_next1_carry_n_2;
  wire q_next1_carry_n_3;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_3_n_0 ;
  wire \q_reg[0]_i_4_n_0 ;
  wire \q_reg[0]_i_5_n_0 ;
  wire \q_reg[12]_i_2_n_0 ;
  wire \q_reg[12]_i_3_n_0 ;
  wire \q_reg[12]_i_4_n_0 ;
  wire \q_reg[12]_i_5_n_0 ;
  wire \q_reg[16]_i_2_n_0 ;
  wire \q_reg[16]_i_3_n_0 ;
  wire \q_reg[16]_i_4_n_0 ;
  wire \q_reg[16]_i_5_n_0 ;
  wire \q_reg[20]_i_2_n_0 ;
  wire \q_reg[20]_i_3_n_0 ;
  wire \q_reg[20]_i_4_n_0 ;
  wire \q_reg[20]_i_5_n_0 ;
  wire \q_reg[24]_i_2_n_0 ;
  wire \q_reg[24]_i_3_n_0 ;
  wire \q_reg[24]_i_4_n_0 ;
  wire \q_reg[24]_i_5_n_0 ;
  wire \q_reg[28]_i_2_n_0 ;
  wire \q_reg[28]_i_3_n_0 ;
  wire \q_reg[28]_i_4_n_0 ;
  wire \q_reg[28]_i_5_n_0 ;
  wire \q_reg[4]_i_2_n_0 ;
  wire \q_reg[4]_i_3_n_0 ;
  wire \q_reg[4]_i_4_n_0 ;
  wire \q_reg[4]_i_5_n_0 ;
  wire \q_reg[8]_i_2_n_0 ;
  wire \q_reg[8]_i_3_n_0 ;
  wire \q_reg[8]_i_4_n_0 ;
  wire \q_reg[8]_i_5_n_0 ;
  wire [31:0]q_reg_reg;
  wire \q_reg_reg[0]_i_1_n_0 ;
  wire \q_reg_reg[0]_i_1_n_1 ;
  wire \q_reg_reg[0]_i_1_n_2 ;
  wire \q_reg_reg[0]_i_1_n_3 ;
  wire \q_reg_reg[0]_i_1_n_4 ;
  wire \q_reg_reg[0]_i_1_n_5 ;
  wire \q_reg_reg[0]_i_1_n_6 ;
  wire \q_reg_reg[0]_i_1_n_7 ;
  wire \q_reg_reg[12]_i_1_n_0 ;
  wire \q_reg_reg[12]_i_1_n_1 ;
  wire \q_reg_reg[12]_i_1_n_2 ;
  wire \q_reg_reg[12]_i_1_n_3 ;
  wire \q_reg_reg[12]_i_1_n_4 ;
  wire \q_reg_reg[12]_i_1_n_5 ;
  wire \q_reg_reg[12]_i_1_n_6 ;
  wire \q_reg_reg[12]_i_1_n_7 ;
  wire \q_reg_reg[16]_i_1_n_0 ;
  wire \q_reg_reg[16]_i_1_n_1 ;
  wire \q_reg_reg[16]_i_1_n_2 ;
  wire \q_reg_reg[16]_i_1_n_3 ;
  wire \q_reg_reg[16]_i_1_n_4 ;
  wire \q_reg_reg[16]_i_1_n_5 ;
  wire \q_reg_reg[16]_i_1_n_6 ;
  wire \q_reg_reg[16]_i_1_n_7 ;
  wire \q_reg_reg[20]_i_1_n_0 ;
  wire \q_reg_reg[20]_i_1_n_1 ;
  wire \q_reg_reg[20]_i_1_n_2 ;
  wire \q_reg_reg[20]_i_1_n_3 ;
  wire \q_reg_reg[20]_i_1_n_4 ;
  wire \q_reg_reg[20]_i_1_n_5 ;
  wire \q_reg_reg[20]_i_1_n_6 ;
  wire \q_reg_reg[20]_i_1_n_7 ;
  wire \q_reg_reg[24]_i_1_n_0 ;
  wire \q_reg_reg[24]_i_1_n_1 ;
  wire \q_reg_reg[24]_i_1_n_2 ;
  wire \q_reg_reg[24]_i_1_n_3 ;
  wire \q_reg_reg[24]_i_1_n_4 ;
  wire \q_reg_reg[24]_i_1_n_5 ;
  wire \q_reg_reg[24]_i_1_n_6 ;
  wire \q_reg_reg[24]_i_1_n_7 ;
  wire \q_reg_reg[28]_i_1_n_1 ;
  wire \q_reg_reg[28]_i_1_n_2 ;
  wire \q_reg_reg[28]_i_1_n_3 ;
  wire \q_reg_reg[28]_i_1_n_4 ;
  wire \q_reg_reg[28]_i_1_n_5 ;
  wire \q_reg_reg[28]_i_1_n_6 ;
  wire \q_reg_reg[28]_i_1_n_7 ;
  wire \q_reg_reg[4]_i_1_n_0 ;
  wire \q_reg_reg[4]_i_1_n_1 ;
  wire \q_reg_reg[4]_i_1_n_2 ;
  wire \q_reg_reg[4]_i_1_n_3 ;
  wire \q_reg_reg[4]_i_1_n_4 ;
  wire \q_reg_reg[4]_i_1_n_5 ;
  wire \q_reg_reg[4]_i_1_n_6 ;
  wire \q_reg_reg[4]_i_1_n_7 ;
  wire \q_reg_reg[8]_i_1_n_0 ;
  wire \q_reg_reg[8]_i_1_n_1 ;
  wire \q_reg_reg[8]_i_1_n_2 ;
  wire \q_reg_reg[8]_i_1_n_3 ;
  wire \q_reg_reg[8]_i_1_n_4 ;
  wire \q_reg_reg[8]_i_1_n_5 ;
  wire \q_reg_reg[8]_i_1_n_6 ;
  wire \q_reg_reg[8]_i_1_n_7 ;
  wire [1:0]rgb;
  wire \rgb_reg[0]_i_1_n_0 ;
  wire \rgb_reg[0]_i_2_n_0 ;
  wire \rgb_reg[0]_i_3_n_0 ;
  wire \rgb_reg[0]_i_4_n_0 ;
  wire \rgb_reg[0]_i_5_n_0 ;
  wire \rgb_reg[0]_i_6_n_0 ;
  wire \rgb_reg[0]_i_7_n_0 ;
  wire \rgb_reg[0]_i_8_n_0 ;
  wire \rgb_reg[0]_i_9_n_0 ;
  wire rst_btn;
  wire s00_axi_aclk;
  wire [3:0]sw;
  wire tick;
  wire [3:3]\NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_counter_rgb_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_rgb_reg0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_q_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_q_next1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_q_next1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_q_next1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_q_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_2 
       (.I0(D[0]),
        .O(\counter_reg[0]_i_2_n_0 ));
  FDCE \counter_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[0]_i_1_n_7 ),
        .Q(D[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg_reg[0]_i_1_n_0 ,\counter_reg_reg[0]_i_1_n_1 ,\counter_reg_reg[0]_i_1_n_2 ,\counter_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg_reg[0]_i_1_n_4 ,\counter_reg_reg[0]_i_1_n_5 ,\counter_reg_reg[0]_i_1_n_6 ,\counter_reg_reg[0]_i_1_n_7 }),
        .S({D[3:1],\counter_reg[0]_i_2_n_0 }));
  FDCE \counter_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[8]_i_1_n_5 ),
        .Q(D[10]));
  FDCE \counter_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[8]_i_1_n_4 ),
        .Q(D[11]));
  FDCE \counter_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[12]_i_1_n_7 ),
        .Q(D[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[12]_i_1 
       (.CI(\counter_reg_reg[8]_i_1_n_0 ),
        .CO({\counter_reg_reg[12]_i_1_n_0 ,\counter_reg_reg[12]_i_1_n_1 ,\counter_reg_reg[12]_i_1_n_2 ,\counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[12]_i_1_n_4 ,\counter_reg_reg[12]_i_1_n_5 ,\counter_reg_reg[12]_i_1_n_6 ,\counter_reg_reg[12]_i_1_n_7 }),
        .S(D[15:12]));
  FDCE \counter_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[12]_i_1_n_6 ),
        .Q(D[13]));
  FDCE \counter_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[12]_i_1_n_5 ),
        .Q(D[14]));
  FDCE \counter_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[12]_i_1_n_4 ),
        .Q(D[15]));
  FDCE \counter_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[16]_i_1_n_7 ),
        .Q(D[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[16]_i_1 
       (.CI(\counter_reg_reg[12]_i_1_n_0 ),
        .CO({\counter_reg_reg[16]_i_1_n_0 ,\counter_reg_reg[16]_i_1_n_1 ,\counter_reg_reg[16]_i_1_n_2 ,\counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[16]_i_1_n_4 ,\counter_reg_reg[16]_i_1_n_5 ,\counter_reg_reg[16]_i_1_n_6 ,\counter_reg_reg[16]_i_1_n_7 }),
        .S(D[19:16]));
  FDCE \counter_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[16]_i_1_n_6 ),
        .Q(D[17]));
  FDCE \counter_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[16]_i_1_n_5 ),
        .Q(D[18]));
  FDCE \counter_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[16]_i_1_n_4 ),
        .Q(D[19]));
  FDCE \counter_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[0]_i_1_n_6 ),
        .Q(D[1]));
  FDCE \counter_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[20]_i_1_n_7 ),
        .Q(D[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[20]_i_1 
       (.CI(\counter_reg_reg[16]_i_1_n_0 ),
        .CO({\counter_reg_reg[20]_i_1_n_0 ,\counter_reg_reg[20]_i_1_n_1 ,\counter_reg_reg[20]_i_1_n_2 ,\counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[20]_i_1_n_4 ,\counter_reg_reg[20]_i_1_n_5 ,\counter_reg_reg[20]_i_1_n_6 ,\counter_reg_reg[20]_i_1_n_7 }),
        .S(D[23:20]));
  FDCE \counter_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[20]_i_1_n_6 ),
        .Q(D[21]));
  FDCE \counter_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[20]_i_1_n_5 ),
        .Q(D[22]));
  FDCE \counter_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[20]_i_1_n_4 ),
        .Q(D[23]));
  FDCE \counter_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[24]_i_1_n_7 ),
        .Q(D[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[24]_i_1 
       (.CI(\counter_reg_reg[20]_i_1_n_0 ),
        .CO({\counter_reg_reg[24]_i_1_n_0 ,\counter_reg_reg[24]_i_1_n_1 ,\counter_reg_reg[24]_i_1_n_2 ,\counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[24]_i_1_n_4 ,\counter_reg_reg[24]_i_1_n_5 ,\counter_reg_reg[24]_i_1_n_6 ,\counter_reg_reg[24]_i_1_n_7 }),
        .S(D[27:24]));
  FDCE \counter_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[24]_i_1_n_6 ),
        .Q(D[25]));
  FDCE \counter_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[24]_i_1_n_5 ),
        .Q(D[26]));
  FDCE \counter_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[24]_i_1_n_4 ),
        .Q(D[27]));
  FDCE \counter_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[28]_i_1_n_7 ),
        .Q(D[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[28]_i_1 
       (.CI(\counter_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg_reg[28]_i_1_n_1 ,\counter_reg_reg[28]_i_1_n_2 ,\counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[28]_i_1_n_4 ,\counter_reg_reg[28]_i_1_n_5 ,\counter_reg_reg[28]_i_1_n_6 ,\counter_reg_reg[28]_i_1_n_7 }),
        .S(D[31:28]));
  FDCE \counter_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[28]_i_1_n_6 ),
        .Q(D[29]));
  FDCE \counter_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[0]_i_1_n_5 ),
        .Q(D[2]));
  FDCE \counter_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[28]_i_1_n_5 ),
        .Q(D[30]));
  FDCE \counter_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[28]_i_1_n_4 ),
        .Q(D[31]));
  FDCE \counter_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[0]_i_1_n_4 ),
        .Q(D[3]));
  FDCE \counter_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[4]_i_1_n_7 ),
        .Q(D[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[4]_i_1 
       (.CI(\counter_reg_reg[0]_i_1_n_0 ),
        .CO({\counter_reg_reg[4]_i_1_n_0 ,\counter_reg_reg[4]_i_1_n_1 ,\counter_reg_reg[4]_i_1_n_2 ,\counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[4]_i_1_n_4 ,\counter_reg_reg[4]_i_1_n_5 ,\counter_reg_reg[4]_i_1_n_6 ,\counter_reg_reg[4]_i_1_n_7 }),
        .S(D[7:4]));
  FDCE \counter_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[4]_i_1_n_6 ),
        .Q(D[5]));
  FDCE \counter_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[4]_i_1_n_5 ),
        .Q(D[6]));
  FDCE \counter_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[4]_i_1_n_4 ),
        .Q(D[7]));
  FDCE \counter_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[8]_i_1_n_7 ),
        .Q(D[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg_reg[8]_i_1 
       (.CI(\counter_reg_reg[4]_i_1_n_0 ),
        .CO({\counter_reg_reg[8]_i_1_n_0 ,\counter_reg_reg[8]_i_1_n_1 ,\counter_reg_reg[8]_i_1_n_2 ,\counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[8]_i_1_n_4 ,\counter_reg_reg[8]_i_1_n_5 ,\counter_reg_reg[8]_i_1_n_6 ,\counter_reg_reg[8]_i_1_n_7 }),
        .S(D[11:8]));
  FDCE \counter_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(\counter_reg_reg[8]_i_1_n_6 ),
        .Q(D[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry
       (.CI(1'b0),
        .CO({counter_rgb_reg0_carry_n_0,counter_rgb_reg0_carry_n_1,counter_rgb_reg0_carry_n_2,counter_rgb_reg0_carry_n_3}),
        .CYINIT(counter_rgb_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_rgb_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__0
       (.CI(counter_rgb_reg0_carry_n_0),
        .CO({counter_rgb_reg0_carry__0_n_0,counter_rgb_reg0_carry__0_n_1,counter_rgb_reg0_carry__0_n_2,counter_rgb_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_rgb_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__1
       (.CI(counter_rgb_reg0_carry__0_n_0),
        .CO({counter_rgb_reg0_carry__1_n_0,counter_rgb_reg0_carry__1_n_1,counter_rgb_reg0_carry__1_n_2,counter_rgb_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_rgb_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__2
       (.CI(counter_rgb_reg0_carry__1_n_0),
        .CO({counter_rgb_reg0_carry__2_n_0,counter_rgb_reg0_carry__2_n_1,counter_rgb_reg0_carry__2_n_2,counter_rgb_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_rgb_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__3
       (.CI(counter_rgb_reg0_carry__2_n_0),
        .CO({counter_rgb_reg0_carry__3_n_0,counter_rgb_reg0_carry__3_n_1,counter_rgb_reg0_carry__3_n_2,counter_rgb_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter_rgb_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__4
       (.CI(counter_rgb_reg0_carry__3_n_0),
        .CO({counter_rgb_reg0_carry__4_n_0,counter_rgb_reg0_carry__4_n_1,counter_rgb_reg0_carry__4_n_2,counter_rgb_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter_rgb_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__5
       (.CI(counter_rgb_reg0_carry__4_n_0),
        .CO({counter_rgb_reg0_carry__5_n_0,counter_rgb_reg0_carry__5_n_1,counter_rgb_reg0_carry__5_n_2,counter_rgb_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter_rgb_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_rgb_reg0_carry__6
       (.CI(counter_rgb_reg0_carry__5_n_0),
        .CO({NLW_counter_rgb_reg0_carry__6_CO_UNCONNECTED[3:2],counter_rgb_reg0_carry__6_n_2,counter_rgb_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_rgb_reg0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter_rgb_reg[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter_rgb_reg[0]_i_1 
       (.I0(\rgb_reg[0]_i_4_n_0 ),
        .I1(\rgb_reg[0]_i_3_n_0 ),
        .I2(\rgb_reg[0]_i_2_n_0 ),
        .I3(counter_rgb_reg[0]),
        .O(counter_rgb_reg_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[10]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[10]),
        .O(counter_rgb_reg_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[11]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[11]),
        .O(counter_rgb_reg_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[12]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[12]),
        .O(counter_rgb_reg_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[13]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[13]),
        .O(counter_rgb_reg_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[14]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[14]),
        .O(counter_rgb_reg_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[15]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[15]),
        .O(counter_rgb_reg_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[16]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[16]),
        .O(counter_rgb_reg_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[17]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[17]),
        .O(counter_rgb_reg_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[18]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[18]),
        .O(counter_rgb_reg_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[19]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[19]),
        .O(counter_rgb_reg_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[1]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[1]),
        .O(counter_rgb_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[20]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[20]),
        .O(counter_rgb_reg_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[21]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[21]),
        .O(counter_rgb_reg_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[22]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[22]),
        .O(counter_rgb_reg_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[23]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[23]),
        .O(counter_rgb_reg_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[24]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[24]),
        .O(counter_rgb_reg_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[25]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[25]),
        .O(counter_rgb_reg_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[26]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[26]),
        .O(counter_rgb_reg_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[27]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[27]),
        .O(counter_rgb_reg_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[28]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[28]),
        .O(counter_rgb_reg_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[29]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[29]),
        .O(counter_rgb_reg_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[2]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[2]),
        .O(counter_rgb_reg_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[30]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[30]),
        .O(counter_rgb_reg_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[31]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[31]),
        .O(counter_rgb_reg_0[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[3]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[3]),
        .O(counter_rgb_reg_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[4]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[4]),
        .O(counter_rgb_reg_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[5]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[5]),
        .O(counter_rgb_reg_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[6]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[6]),
        .O(counter_rgb_reg_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[7]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[7]),
        .O(counter_rgb_reg_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[8]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[8]),
        .O(counter_rgb_reg_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_rgb_reg[9]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(data0[9]),
        .O(counter_rgb_reg_0[9]));
  FDCE \counter_rgb_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[0]),
        .Q(counter_rgb_reg[0]));
  FDCE \counter_rgb_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[10]),
        .Q(counter_rgb_reg[10]));
  FDCE \counter_rgb_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[11]),
        .Q(counter_rgb_reg[11]));
  FDCE \counter_rgb_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[12]),
        .Q(counter_rgb_reg[12]));
  FDCE \counter_rgb_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[13]),
        .Q(counter_rgb_reg[13]));
  FDCE \counter_rgb_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[14]),
        .Q(counter_rgb_reg[14]));
  FDCE \counter_rgb_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[15]),
        .Q(counter_rgb_reg[15]));
  FDCE \counter_rgb_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[16]),
        .Q(counter_rgb_reg[16]));
  FDCE \counter_rgb_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[17]),
        .Q(counter_rgb_reg[17]));
  FDCE \counter_rgb_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[18]),
        .Q(counter_rgb_reg[18]));
  FDCE \counter_rgb_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[19]),
        .Q(counter_rgb_reg[19]));
  FDCE \counter_rgb_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[1]),
        .Q(counter_rgb_reg[1]));
  FDCE \counter_rgb_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[20]),
        .Q(counter_rgb_reg[20]));
  FDCE \counter_rgb_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[21]),
        .Q(counter_rgb_reg[21]));
  FDCE \counter_rgb_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[22]),
        .Q(counter_rgb_reg[22]));
  FDCE \counter_rgb_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[23]),
        .Q(counter_rgb_reg[23]));
  FDCE \counter_rgb_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[24]),
        .Q(counter_rgb_reg[24]));
  FDCE \counter_rgb_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[25]),
        .Q(counter_rgb_reg[25]));
  FDCE \counter_rgb_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[26]),
        .Q(counter_rgb_reg[26]));
  FDCE \counter_rgb_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[27]),
        .Q(counter_rgb_reg[27]));
  FDCE \counter_rgb_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[28]),
        .Q(counter_rgb_reg[28]));
  FDCE \counter_rgb_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[29]),
        .Q(counter_rgb_reg[29]));
  FDCE \counter_rgb_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[2]),
        .Q(counter_rgb_reg[2]));
  FDCE \counter_rgb_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[30]),
        .Q(counter_rgb_reg[30]));
  FDCE \counter_rgb_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[31]),
        .Q(counter_rgb_reg[31]));
  FDCE \counter_rgb_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[3]),
        .Q(counter_rgb_reg[3]));
  FDCE \counter_rgb_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[4]),
        .Q(counter_rgb_reg[4]));
  FDCE \counter_rgb_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[5]),
        .Q(counter_rgb_reg[5]));
  FDCE \counter_rgb_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[6]),
        .Q(counter_rgb_reg[6]));
  FDCE \counter_rgb_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[7]),
        .Q(counter_rgb_reg[7]));
  FDCE \counter_rgb_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[8]),
        .Q(counter_rgb_reg[8]));
  FDCE \counter_rgb_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(counter_rgb_reg_0[9]),
        .Q(counter_rgb_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \led_reg[3]_i_1 
       (.I0(\led_reg[3]_i_2_n_0 ),
        .I1(\led_reg[3]_i_3_n_0 ),
        .I2(q_reg_reg[27]),
        .I3(q_reg_reg[26]),
        .I4(q_reg_reg[29]),
        .I5(q_reg_reg[28]),
        .O(tick));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \led_reg[3]_i_2 
       (.I0(\led_reg[3]_i_4_n_0 ),
        .I1(\led_reg[3]_i_5_n_0 ),
        .I2(\led_reg[3]_i_6_n_0 ),
        .I3(\led_reg[3]_i_7_n_0 ),
        .I4(q_reg_reg[0]),
        .I5(q_reg_reg[1]),
        .O(\led_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_reg[3]_i_3 
       (.I0(q_reg_reg[30]),
        .I1(q_reg_reg[31]),
        .O(\led_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_reg[3]_i_4 
       (.I0(q_reg_reg[22]),
        .I1(q_reg_reg[23]),
        .I2(q_reg_reg[20]),
        .I3(q_reg_reg[21]),
        .I4(q_reg_reg[25]),
        .I5(q_reg_reg[24]),
        .O(\led_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_reg[3]_i_5 
       (.I0(q_reg_reg[16]),
        .I1(q_reg_reg[17]),
        .I2(q_reg_reg[14]),
        .I3(q_reg_reg[15]),
        .I4(q_reg_reg[19]),
        .I5(q_reg_reg[18]),
        .O(\led_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_reg[3]_i_6 
       (.I0(q_reg_reg[10]),
        .I1(q_reg_reg[11]),
        .I2(q_reg_reg[8]),
        .I3(q_reg_reg[9]),
        .I4(q_reg_reg[13]),
        .I5(q_reg_reg[12]),
        .O(\led_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_reg[3]_i_7 
       (.I0(q_reg_reg[4]),
        .I1(q_reg_reg[5]),
        .I2(q_reg_reg[2]),
        .I3(q_reg_reg[3]),
        .I4(q_reg_reg[7]),
        .I5(q_reg_reg[6]),
        .O(\led_reg[3]_i_7_n_0 ));
  FDCE \led_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(D[28]),
        .Q(led[0]));
  FDCE \led_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(D[29]),
        .Q(led[1]));
  FDCE \led_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(D[30]),
        .Q(led[2]));
  FDCE \led_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tick),
        .CLR(rst_btn),
        .D(D[31]),
        .Q(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \prescaler[10]_i_1 
       (.I0(sw[0]),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(sw[1]),
        .O(prescaler[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0016)) 
    \prescaler[11]_i_1 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(sw[0]),
        .O(prescaler[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \prescaler[12]_i_1 
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[3]),
        .I3(sw[2]),
        .O(\prescaler[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \prescaler[13]_i_1 
       (.I0(sw[3]),
        .I1(sw[0]),
        .I2(sw[2]),
        .I3(sw[1]),
        .O(\prescaler[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \prescaler[14]_i_1 
       (.I0(sw[2]),
        .I1(sw[0]),
        .I2(sw[3]),
        .I3(sw[1]),
        .O(\prescaler[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \prescaler[15]_i_1 
       (.I0(sw[2]),
        .I1(sw[0]),
        .I2(sw[3]),
        .I3(sw[1]),
        .O(\prescaler[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \prescaler[16]_i_1 
       (.I0(sw[1]),
        .I1(sw[3]),
        .I2(sw[2]),
        .I3(sw[0]),
        .O(prescaler[16]));
  LUT3 #(
    .INIT(8'hFE)) 
    \prescaler[17]_i_1 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[0]),
        .O(prescaler[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    \prescaler[18]_i_1 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(sw[0]),
        .O(prescaler[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \prescaler[24]_i_1 
       (.I0(sw[0]),
        .I1(sw[3]),
        .I2(sw[2]),
        .O(prescaler[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \prescaler[4]_i_1 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(sw[3]),
        .O(\prescaler[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \prescaler[5]_i_1 
       (.I0(sw[1]),
        .I1(sw[3]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(\prescaler[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \prescaler[6]_i_1 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .I3(sw[0]),
        .O(prescaler[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEEA)) 
    \prescaler[7]_i_1 
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[3]),
        .I3(sw[2]),
        .O(prescaler[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prescaler[8]_i_1 
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[1]),
        .I3(sw[0]),
        .O(prescaler[8]));
  FDRE \prescaler_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[10]),
        .Q(\prescaler_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \prescaler_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[11]),
        .Q(\prescaler_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \prescaler_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[12]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \prescaler_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[13]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \prescaler_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[14]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \prescaler_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prescaler[15]_i_1_n_0 ),
        .Q(\prescaler_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \prescaler_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[16]),
        .Q(\prescaler_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \prescaler_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[17]),
        .Q(\prescaler_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \prescaler_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[18]),
        .Q(\prescaler_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \prescaler_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[24]),
        .Q(\prescaler_reg_n_0_[24] ),
        .R(1'b0));
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
        .D(prescaler[6]),
        .Q(\prescaler_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \prescaler_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[7]),
        .Q(\prescaler_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \prescaler_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prescaler[8]),
        .Q(\prescaler_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 q_next1_carry
       (.CI(1'b0),
        .CO({q_next1_carry_n_0,q_next1_carry_n_1,q_next1_carry_n_2,q_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_q_next1_carry_O_UNCONNECTED[3:0]),
        .S({q_next1_carry_i_1_n_0,q_next1_carry_i_2_n_0,q_next1_carry_i_3_n_0,q_next1_carry_i_4_n_0}));
  CARRY4 q_next1_carry__0
       (.CI(q_next1_carry_n_0),
        .CO({q_next1_carry__0_n_0,q_next1_carry__0_n_1,q_next1_carry__0_n_2,q_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_q_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({q_next1_carry__0_i_1_n_0,q_next1_carry__0_i_2_n_0,q_next1_carry__0_i_3_n_0,q_next1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry__0_i_1
       (.I0(\prescaler_reg_n_0_[15] ),
        .I1(q_reg_reg[23]),
        .I2(\prescaler_reg_n_0_[14] ),
        .I3(q_reg_reg[22]),
        .I4(q_reg_reg[21]),
        .I5(\prescaler_reg_n_0_[13] ),
        .O(q_next1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    q_next1_carry__0_i_2
       (.I0(q_reg_reg[20]),
        .I1(\prescaler_reg_n_0_[12] ),
        .I2(q_reg_reg[19]),
        .I3(q_reg_reg[18]),
        .I4(\prescaler_reg_n_0_[18] ),
        .O(q_next1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry__0_i_3
       (.I0(\prescaler_reg_n_0_[17] ),
        .I1(q_reg_reg[17]),
        .I2(\prescaler_reg_n_0_[16] ),
        .I3(q_reg_reg[16]),
        .I4(q_reg_reg[15]),
        .I5(\prescaler_reg_n_0_[15] ),
        .O(q_next1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry__0_i_4
       (.I0(\prescaler_reg_n_0_[14] ),
        .I1(q_reg_reg[14]),
        .I2(\prescaler_reg_n_0_[13] ),
        .I3(q_reg_reg[13]),
        .I4(q_reg_reg[12]),
        .I5(\prescaler_reg_n_0_[12] ),
        .O(q_next1_carry__0_i_4_n_0));
  CARRY4 q_next1_carry__1
       (.CI(q_next1_carry__0_n_0),
        .CO({NLW_q_next1_carry__1_CO_UNCONNECTED[3],load,q_next1_carry__1_n_2,q_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({q_next1_carry__1_n_4,NLW_q_next1_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,q_next1_carry__1_i_1_n_0,q_next1_carry__1_i_2_n_0,q_next1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    q_next1_carry__1_i_1
       (.I0(q_reg_reg[30]),
        .I1(q_reg_reg[31]),
        .O(q_next1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_next1_carry__1_i_2
       (.I0(q_reg_reg[29]),
        .I1(q_reg_reg[28]),
        .I2(q_reg_reg[27]),
        .O(q_next1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry__1_i_3
       (.I0(\prescaler_reg_n_0_[8] ),
        .I1(q_reg_reg[26]),
        .I2(\prescaler_reg_n_0_[7] ),
        .I3(q_reg_reg[25]),
        .I4(q_reg_reg[24]),
        .I5(\prescaler_reg_n_0_[24] ),
        .O(q_next1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry_i_1
       (.I0(\prescaler_reg_n_0_[11] ),
        .I1(q_reg_reg[11]),
        .I2(\prescaler_reg_n_0_[10] ),
        .I3(q_reg_reg[10]),
        .I4(q_reg_reg[9]),
        .I5(\prescaler_reg_n_0_[4] ),
        .O(q_next1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_next1_carry_i_2
       (.I0(\prescaler_reg_n_0_[8] ),
        .I1(q_reg_reg[8]),
        .I2(\prescaler_reg_n_0_[7] ),
        .I3(q_reg_reg[7]),
        .I4(q_reg_reg[6]),
        .I5(\prescaler_reg_n_0_[6] ),
        .O(q_next1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    q_next1_carry_i_3
       (.I0(q_reg_reg[3]),
        .I1(\prescaler_reg_n_0_[5] ),
        .I2(q_reg_reg[5]),
        .I3(q_reg_reg[4]),
        .I4(\prescaler_reg_n_0_[4] ),
        .O(q_next1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_next1_carry_i_4
       (.I0(q_reg_reg[2]),
        .I1(q_reg_reg[1]),
        .I2(q_reg_reg[0]),
        .O(q_next1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[0]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[3]),
        .O(\q_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[0]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[2]),
        .O(\q_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[0]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[1]),
        .O(\q_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \q_reg[0]_i_5 
       (.I0(q_reg_reg[0]),
        .I1(q_next1_carry__1_n_4),
        .O(\q_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[12]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[15]),
        .O(\q_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[12]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[14]),
        .O(\q_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[12]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[13]),
        .O(\q_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[12]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[12]),
        .O(\q_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[16]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[19]),
        .O(\q_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[16]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[18]),
        .O(\q_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[16]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[17]),
        .O(\q_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[16]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[16]),
        .O(\q_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[20]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[23]),
        .O(\q_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[20]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[22]),
        .O(\q_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[20]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[21]),
        .O(\q_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[20]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[20]),
        .O(\q_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[24]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[27]),
        .O(\q_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[24]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[26]),
        .O(\q_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[24]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[25]),
        .O(\q_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[24]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[24]),
        .O(\q_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[28]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[31]),
        .O(\q_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[28]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[30]),
        .O(\q_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[28]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[29]),
        .O(\q_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[28]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[28]),
        .O(\q_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[4]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[7]),
        .O(\q_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[4]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[6]),
        .O(\q_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[4]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[5]),
        .O(\q_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[4]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[4]),
        .O(\q_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[8]_i_2 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[11]),
        .O(\q_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[8]_i_3 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[10]),
        .O(\q_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[8]_i_4 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[9]),
        .O(\q_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[8]_i_5 
       (.I0(q_next1_carry__1_n_4),
        .I1(q_reg_reg[8]),
        .O(\q_reg[8]_i_5_n_0 ));
  FDCE \q_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[0]_i_1_n_7 ),
        .Q(q_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg_reg[0]_i_1_n_0 ,\q_reg_reg[0]_i_1_n_1 ,\q_reg_reg[0]_i_1_n_2 ,\q_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_next1_carry__1_n_4}),
        .O({\q_reg_reg[0]_i_1_n_4 ,\q_reg_reg[0]_i_1_n_5 ,\q_reg_reg[0]_i_1_n_6 ,\q_reg_reg[0]_i_1_n_7 }),
        .S({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_3_n_0 ,\q_reg[0]_i_4_n_0 ,\q_reg[0]_i_5_n_0 }));
  FDCE \q_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[8]_i_1_n_5 ),
        .Q(q_reg_reg[10]));
  FDCE \q_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[8]_i_1_n_4 ),
        .Q(q_reg_reg[11]));
  FDCE \q_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[12]_i_1_n_7 ),
        .Q(q_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[12]_i_1 
       (.CI(\q_reg_reg[8]_i_1_n_0 ),
        .CO({\q_reg_reg[12]_i_1_n_0 ,\q_reg_reg[12]_i_1_n_1 ,\q_reg_reg[12]_i_1_n_2 ,\q_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[12]_i_1_n_4 ,\q_reg_reg[12]_i_1_n_5 ,\q_reg_reg[12]_i_1_n_6 ,\q_reg_reg[12]_i_1_n_7 }),
        .S({\q_reg[12]_i_2_n_0 ,\q_reg[12]_i_3_n_0 ,\q_reg[12]_i_4_n_0 ,\q_reg[12]_i_5_n_0 }));
  FDCE \q_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[12]_i_1_n_6 ),
        .Q(q_reg_reg[13]));
  FDCE \q_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[12]_i_1_n_5 ),
        .Q(q_reg_reg[14]));
  FDCE \q_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[12]_i_1_n_4 ),
        .Q(q_reg_reg[15]));
  FDCE \q_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[16]_i_1_n_7 ),
        .Q(q_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[16]_i_1 
       (.CI(\q_reg_reg[12]_i_1_n_0 ),
        .CO({\q_reg_reg[16]_i_1_n_0 ,\q_reg_reg[16]_i_1_n_1 ,\q_reg_reg[16]_i_1_n_2 ,\q_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[16]_i_1_n_4 ,\q_reg_reg[16]_i_1_n_5 ,\q_reg_reg[16]_i_1_n_6 ,\q_reg_reg[16]_i_1_n_7 }),
        .S({\q_reg[16]_i_2_n_0 ,\q_reg[16]_i_3_n_0 ,\q_reg[16]_i_4_n_0 ,\q_reg[16]_i_5_n_0 }));
  FDCE \q_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[16]_i_1_n_6 ),
        .Q(q_reg_reg[17]));
  FDCE \q_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[16]_i_1_n_5 ),
        .Q(q_reg_reg[18]));
  FDCE \q_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[16]_i_1_n_4 ),
        .Q(q_reg_reg[19]));
  FDCE \q_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[0]_i_1_n_6 ),
        .Q(q_reg_reg[1]));
  FDCE \q_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[20]_i_1_n_7 ),
        .Q(q_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[20]_i_1 
       (.CI(\q_reg_reg[16]_i_1_n_0 ),
        .CO({\q_reg_reg[20]_i_1_n_0 ,\q_reg_reg[20]_i_1_n_1 ,\q_reg_reg[20]_i_1_n_2 ,\q_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[20]_i_1_n_4 ,\q_reg_reg[20]_i_1_n_5 ,\q_reg_reg[20]_i_1_n_6 ,\q_reg_reg[20]_i_1_n_7 }),
        .S({\q_reg[20]_i_2_n_0 ,\q_reg[20]_i_3_n_0 ,\q_reg[20]_i_4_n_0 ,\q_reg[20]_i_5_n_0 }));
  FDCE \q_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[20]_i_1_n_6 ),
        .Q(q_reg_reg[21]));
  FDCE \q_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[20]_i_1_n_5 ),
        .Q(q_reg_reg[22]));
  FDCE \q_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[20]_i_1_n_4 ),
        .Q(q_reg_reg[23]));
  FDCE \q_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[24]_i_1_n_7 ),
        .Q(q_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[24]_i_1 
       (.CI(\q_reg_reg[20]_i_1_n_0 ),
        .CO({\q_reg_reg[24]_i_1_n_0 ,\q_reg_reg[24]_i_1_n_1 ,\q_reg_reg[24]_i_1_n_2 ,\q_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[24]_i_1_n_4 ,\q_reg_reg[24]_i_1_n_5 ,\q_reg_reg[24]_i_1_n_6 ,\q_reg_reg[24]_i_1_n_7 }),
        .S({\q_reg[24]_i_2_n_0 ,\q_reg[24]_i_3_n_0 ,\q_reg[24]_i_4_n_0 ,\q_reg[24]_i_5_n_0 }));
  FDCE \q_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[24]_i_1_n_6 ),
        .Q(q_reg_reg[25]));
  FDCE \q_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[24]_i_1_n_5 ),
        .Q(q_reg_reg[26]));
  FDCE \q_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[24]_i_1_n_4 ),
        .Q(q_reg_reg[27]));
  FDCE \q_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[28]_i_1_n_7 ),
        .Q(q_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[28]_i_1 
       (.CI(\q_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_q_reg_reg[28]_i_1_CO_UNCONNECTED [3],\q_reg_reg[28]_i_1_n_1 ,\q_reg_reg[28]_i_1_n_2 ,\q_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[28]_i_1_n_4 ,\q_reg_reg[28]_i_1_n_5 ,\q_reg_reg[28]_i_1_n_6 ,\q_reg_reg[28]_i_1_n_7 }),
        .S({\q_reg[28]_i_2_n_0 ,\q_reg[28]_i_3_n_0 ,\q_reg[28]_i_4_n_0 ,\q_reg[28]_i_5_n_0 }));
  FDCE \q_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[28]_i_1_n_6 ),
        .Q(q_reg_reg[29]));
  FDCE \q_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[0]_i_1_n_5 ),
        .Q(q_reg_reg[2]));
  FDCE \q_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[28]_i_1_n_5 ),
        .Q(q_reg_reg[30]));
  FDCE \q_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[28]_i_1_n_4 ),
        .Q(q_reg_reg[31]));
  FDCE \q_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[0]_i_1_n_4 ),
        .Q(q_reg_reg[3]));
  FDCE \q_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[4]_i_1_n_7 ),
        .Q(q_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[4]_i_1 
       (.CI(\q_reg_reg[0]_i_1_n_0 ),
        .CO({\q_reg_reg[4]_i_1_n_0 ,\q_reg_reg[4]_i_1_n_1 ,\q_reg_reg[4]_i_1_n_2 ,\q_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[4]_i_1_n_4 ,\q_reg_reg[4]_i_1_n_5 ,\q_reg_reg[4]_i_1_n_6 ,\q_reg_reg[4]_i_1_n_7 }),
        .S({\q_reg[4]_i_2_n_0 ,\q_reg[4]_i_3_n_0 ,\q_reg[4]_i_4_n_0 ,\q_reg[4]_i_5_n_0 }));
  FDCE \q_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[4]_i_1_n_6 ),
        .Q(q_reg_reg[5]));
  FDCE \q_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[4]_i_1_n_5 ),
        .Q(q_reg_reg[6]));
  FDCE \q_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[4]_i_1_n_4 ),
        .Q(q_reg_reg[7]));
  FDCE \q_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[8]_i_1_n_7 ),
        .Q(q_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[8]_i_1 
       (.CI(\q_reg_reg[4]_i_1_n_0 ),
        .CO({\q_reg_reg[8]_i_1_n_0 ,\q_reg_reg[8]_i_1_n_1 ,\q_reg_reg[8]_i_1_n_2 ,\q_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg_reg[8]_i_1_n_4 ,\q_reg_reg[8]_i_1_n_5 ,\q_reg_reg[8]_i_1_n_6 ,\q_reg_reg[8]_i_1_n_7 }),
        .S({\q_reg[8]_i_2_n_0 ,\q_reg[8]_i_3_n_0 ,\q_reg[8]_i_4_n_0 ,\q_reg[8]_i_5_n_0 }));
  FDCE \q_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\q_reg_reg[8]_i_1_n_6 ),
        .Q(q_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rgb_reg[0]_i_1 
       (.I0(counter_rgb_reg[0]),
        .I1(\rgb_reg[0]_i_2_n_0 ),
        .I2(\rgb_reg[0]_i_3_n_0 ),
        .I3(\rgb_reg[0]_i_4_n_0 ),
        .I4(rgb[0]),
        .O(\rgb_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rgb_reg[0]_i_2 
       (.I0(counter_rgb_reg[12]),
        .I1(counter_rgb_reg[13]),
        .I2(counter_rgb_reg[10]),
        .I3(counter_rgb_reg[11]),
        .I4(\rgb_reg[0]_i_5_n_0 ),
        .O(\rgb_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[0]_i_3 
       (.I0(counter_rgb_reg[4]),
        .I1(counter_rgb_reg[5]),
        .I2(counter_rgb_reg[2]),
        .I3(counter_rgb_reg[3]),
        .I4(\rgb_reg[0]_i_6_n_0 ),
        .O(\rgb_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[0]_i_4 
       (.I0(\rgb_reg[0]_i_7_n_0 ),
        .I1(\rgb_reg[0]_i_8_n_0 ),
        .I2(counter_rgb_reg[31]),
        .I3(counter_rgb_reg[30]),
        .I4(counter_rgb_reg[1]),
        .I5(\rgb_reg[0]_i_9_n_0 ),
        .O(\rgb_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rgb_reg[0]_i_5 
       (.I0(counter_rgb_reg[15]),
        .I1(counter_rgb_reg[14]),
        .I2(counter_rgb_reg[17]),
        .I3(counter_rgb_reg[16]),
        .O(\rgb_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rgb_reg[0]_i_6 
       (.I0(counter_rgb_reg[7]),
        .I1(counter_rgb_reg[6]),
        .I2(counter_rgb_reg[9]),
        .I3(counter_rgb_reg[8]),
        .O(\rgb_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rgb_reg[0]_i_7 
       (.I0(counter_rgb_reg[23]),
        .I1(counter_rgb_reg[22]),
        .I2(counter_rgb_reg[25]),
        .I3(counter_rgb_reg[24]),
        .O(\rgb_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rgb_reg[0]_i_8 
       (.I0(counter_rgb_reg[19]),
        .I1(counter_rgb_reg[18]),
        .I2(counter_rgb_reg[21]),
        .I3(counter_rgb_reg[20]),
        .O(\rgb_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[0]_i_9 
       (.I0(counter_rgb_reg[27]),
        .I1(counter_rgb_reg[26]),
        .I2(counter_rgb_reg[29]),
        .I3(counter_rgb_reg[28]),
        .O(\rgb_reg[0]_i_9_n_0 ));
  FDCE \rgb_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(\rgb_reg[0]_i_1_n_0 ),
        .Q(rgb[0]));
  FDCE \rgb_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst_btn),
        .D(1'b1),
        .Q(rgb[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0
   (rgb,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    led,
    s00_axi_bvalid,
    s00_axi_rvalid,
    sw,
    s00_axi_aclk,
    rst_btn,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output [1:0]rgb;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [3:0]led;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [3:0]sw;
  input s00_axi_aclk;
  input rst_btn;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [3:0]led;
  wire [1:0]rgb;
  wire rst_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI my_axi_ip_v1_0_S00_AXI_inst
       (.led(led),
        .rgb(rgb),
        .rst_btn(rst_btn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0_S00_AXI
   (rgb,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    led,
    s00_axi_bvalid,
    s00_axi_rvalid,
    sw,
    s00_axi_aclk,
    rst_btn,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output [1:0]rgb;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [3:0]led;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [3:0]sw;
  input s00_axi_aclk;
  input rst_btn;
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
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire counter1_n_10;
  wire counter1_n_11;
  wire counter1_n_12;
  wire counter1_n_13;
  wire counter1_n_14;
  wire counter1_n_15;
  wire counter1_n_16;
  wire counter1_n_17;
  wire counter1_n_18;
  wire counter1_n_19;
  wire counter1_n_20;
  wire counter1_n_21;
  wire counter1_n_22;
  wire counter1_n_23;
  wire counter1_n_24;
  wire counter1_n_25;
  wire counter1_n_26;
  wire counter1_n_27;
  wire counter1_n_28;
  wire counter1_n_29;
  wire counter1_n_30;
  wire counter1_n_31;
  wire counter1_n_32;
  wire counter1_n_33;
  wire counter1_n_34;
  wire counter1_n_35;
  wire counter1_n_36;
  wire counter1_n_37;
  wire [3:0]led;
  wire [3:0]p_0_in;
  wire [1:0]rgb;
  wire rst_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire [3:0]sw;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
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
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
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
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_37),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_27),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_26),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_25),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_24),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_23),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_22),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_21),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_20),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_19),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_18),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_36),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_17),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_16),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_15),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_14),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_13),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_12),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_11),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_10),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_0_in[0]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_0_in[1]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_35),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_0_in[2]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_0_in[3]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_34),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_33),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_32),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_31),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_30),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_29),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(counter1_n_28),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter1
       (.D({p_0_in,counter1_n_10,counter1_n_11,counter1_n_12,counter1_n_13,counter1_n_14,counter1_n_15,counter1_n_16,counter1_n_17,counter1_n_18,counter1_n_19,counter1_n_20,counter1_n_21,counter1_n_22,counter1_n_23,counter1_n_24,counter1_n_25,counter1_n_26,counter1_n_27,counter1_n_28,counter1_n_29,counter1_n_30,counter1_n_31,counter1_n_32,counter1_n_33,counter1_n_34,counter1_n_35,counter1_n_36,counter1_n_37}),
        .led(led),
        .rgb(rgb),
        .rst_btn(rst_btn),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
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
  wire [3:0]led;
  wire [2:0]\^rgb ;
  wire rst_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  assign rgb[2] = \^rgb [2];
  assign rgb[1] = \<const0> ;
  assign rgb[0] = \^rgb [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .led(led),
        .rgb({\^rgb [2],\^rgb [0]}),
        .rst_btn(rst_btn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
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
