module ZeroToFiveCounter (clk,
    rst,
    an,
    seg);
 input clk;
 input rst;
 output [7:0] an;
 output [6:0] seg;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire clknet_0_clk;
 wire net10;
 wire \decoder.digit[0] ;
 wire \decoder.digit[1] ;
 wire \decoder.digit[2] ;
 wire \decoder.digit[3] ;
 wire \one_second_counter[0] ;
 wire \one_second_counter[10] ;
 wire \one_second_counter[11] ;
 wire \one_second_counter[12] ;
 wire \one_second_counter[13] ;
 wire \one_second_counter[14] ;
 wire \one_second_counter[15] ;
 wire \one_second_counter[16] ;
 wire \one_second_counter[17] ;
 wire \one_second_counter[18] ;
 wire \one_second_counter[19] ;
 wire \one_second_counter[1] ;
 wire \one_second_counter[20] ;
 wire \one_second_counter[21] ;
 wire \one_second_counter[22] ;
 wire \one_second_counter[23] ;
 wire \one_second_counter[24] ;
 wire \one_second_counter[25] ;
 wire \one_second_counter[26] ;
 wire \one_second_counter[2] ;
 wire \one_second_counter[3] ;
 wire \one_second_counter[4] ;
 wire \one_second_counter[5] ;
 wire \one_second_counter[6] ;
 wire \one_second_counter[7] ;
 wire \one_second_counter[8] ;
 wire \one_second_counter[9] ;
 wire one_second_enable;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net17;
 wire net18;

 sky130_fd_sc_hd__and3_1 _162_ (.A(one_second_enable),
    .B(\decoder.digit[1] ),
    .C(\decoder.digit[0] ),
    .X(_064_));
 sky130_fd_sc_hd__nand2_1 _163_ (.A(\decoder.digit[2] ),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__xnor2_1 _164_ (.A(\decoder.digit[3] ),
    .B(_065_),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_1 _165_ (.A(\decoder.digit[3] ),
    .B(\decoder.digit[1] ),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(\decoder.digit[2] ),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _167_ (.A(\decoder.digit[0] ),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__o2bb2a_1 _168_ (.A1_N(one_second_enable),
    .A2_N(_068_),
    .B1(_064_),
    .B2(\decoder.digit[2] ),
    .X(_069_));
 sky130_fd_sc_hd__and2_1 _169_ (.A(_065_),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_1 _170_ (.A(_070_),
    .X(_062_));
 sky130_fd_sc_hd__a21oi_1 _171_ (.A1(one_second_enable),
    .A2(\decoder.digit[0] ),
    .B1(\decoder.digit[1] ),
    .Y(_071_));
 sky130_fd_sc_hd__nor2_1 _172_ (.A(_064_),
    .B(_071_),
    .Y(_061_));
 sky130_fd_sc_hd__a21oi_1 _173_ (.A1(one_second_enable),
    .A2(_067_),
    .B1(\decoder.digit[0] ),
    .Y(_072_));
 sky130_fd_sc_hd__a21oi_1 _174_ (.A1(net17),
    .A2(\decoder.digit[0] ),
    .B1(_072_),
    .Y(_060_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(\one_second_counter[25] ),
    .Y(_073_));
 sky130_fd_sc_hd__a21o_1 _176_ (.A1(\one_second_counter[18] ),
    .A2(\one_second_counter[17] ),
    .B1(\one_second_counter[19] ),
    .X(_074_));
 sky130_fd_sc_hd__and4_2 _177_ (.A(\one_second_counter[3] ),
    .B(\one_second_counter[2] ),
    .C(\one_second_counter[1] ),
    .D(\one_second_counter[0] ),
    .X(_075_));
 sky130_fd_sc_hd__and4_1 _178_ (.A(\one_second_counter[7] ),
    .B(\one_second_counter[6] ),
    .C(\one_second_counter[5] ),
    .D(\one_second_counter[4] ),
    .X(_076_));
 sky130_fd_sc_hd__and2_2 _179_ (.A(_075_),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__and4_1 _180_ (.A(\one_second_counter[15] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[12] ),
    .D(\one_second_counter[13] ),
    .X(_078_));
 sky130_fd_sc_hd__or4_1 _181_ (.A(\one_second_counter[11] ),
    .B(\one_second_counter[10] ),
    .C(\one_second_counter[9] ),
    .D(_078_),
    .X(_079_));
 sky130_fd_sc_hd__and4b_1 _182_ (.A_N(\one_second_counter[19] ),
    .B(\one_second_counter[13] ),
    .C(\one_second_counter[14] ),
    .D(\one_second_counter[15] ),
    .X(_080_));
 sky130_fd_sc_hd__and4b_1 _183_ (.A_N(\one_second_counter[17] ),
    .B(\one_second_counter[16] ),
    .C(_080_),
    .D(\one_second_counter[18] ),
    .X(_081_));
 sky130_fd_sc_hd__o31a_1 _184_ (.A1(\one_second_counter[8] ),
    .A2(_077_),
    .A3(_079_),
    .B1(_081_),
    .X(_082_));
 sky130_fd_sc_hd__and4_1 _185_ (.A(\one_second_counter[23] ),
    .B(\one_second_counter[22] ),
    .C(\one_second_counter[20] ),
    .D(\one_second_counter[21] ),
    .X(_083_));
 sky130_fd_sc_hd__o211ai_2 _186_ (.A1(_074_),
    .A2(_082_),
    .B1(_083_),
    .C1(\one_second_counter[24] ),
    .Y(_084_));
 sky130_fd_sc_hd__a21bo_2 _187_ (.A1(_073_),
    .A2(_084_),
    .B1_N(\one_second_counter[26] ),
    .X(_085_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__clkbuf_4 _189_ (.A(_086_),
    .X(_027_));
 sky130_fd_sc_hd__nor2_1 _190_ (.A(net18),
    .B(_027_),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .Y(_087_));
 sky130_fd_sc_hd__or2_1 _192_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .X(_088_));
 sky130_fd_sc_hd__and3_1 _193_ (.A(_087_),
    .B(_085_),
    .C(_088_),
    .X(_089_));
 sky130_fd_sc_hd__clkbuf_1 _194_ (.A(_089_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_1 _195_ (.A(\one_second_counter[2] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[0] ),
    .Y(_090_));
 sky130_fd_sc_hd__a21o_1 _196_ (.A1(\one_second_counter[1] ),
    .A2(\one_second_counter[0] ),
    .B1(\one_second_counter[2] ),
    .X(_091_));
 sky130_fd_sc_hd__and3_1 _197_ (.A(_090_),
    .B(_085_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__buf_1 _198_ (.A(_092_),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _199_ (.A1(\one_second_counter[2] ),
    .A2(\one_second_counter[1] ),
    .A3(\one_second_counter[0] ),
    .B1(\one_second_counter[3] ),
    .X(_093_));
 sky130_fd_sc_hd__and3b_1 _200_ (.A_N(_075_),
    .B(_085_),
    .C(_093_),
    .X(_094_));
 sky130_fd_sc_hd__clkbuf_1 _201_ (.A(_094_),
    .X(_020_));
 sky130_fd_sc_hd__buf_2 _202_ (.A(_085_),
    .X(_095_));
 sky130_fd_sc_hd__nand2_1 _203_ (.A(\one_second_counter[4] ),
    .B(_075_),
    .Y(_096_));
 sky130_fd_sc_hd__or2_1 _204_ (.A(\one_second_counter[4] ),
    .B(_075_),
    .X(_097_));
 sky130_fd_sc_hd__and3_1 _205_ (.A(_095_),
    .B(_096_),
    .C(_097_),
    .X(_098_));
 sky130_fd_sc_hd__clkbuf_1 _206_ (.A(_098_),
    .X(_021_));
 sky130_fd_sc_hd__a21oi_1 _207_ (.A1(\one_second_counter[4] ),
    .A2(_075_),
    .B1(\one_second_counter[5] ),
    .Y(_099_));
 sky130_fd_sc_hd__and3_1 _208_ (.A(\one_second_counter[5] ),
    .B(\one_second_counter[4] ),
    .C(_075_),
    .X(_100_));
 sky130_fd_sc_hd__nor3_1 _209_ (.A(_027_),
    .B(_099_),
    .C(_100_),
    .Y(_022_));
 sky130_fd_sc_hd__or2_1 _210_ (.A(\one_second_counter[6] ),
    .B(_100_),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(\one_second_counter[6] ),
    .B(_100_),
    .Y(_102_));
 sky130_fd_sc_hd__and3_1 _212_ (.A(_095_),
    .B(_101_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__clkbuf_1 _213_ (.A(_103_),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(\one_second_counter[7] ),
    .Y(_104_));
 sky130_fd_sc_hd__a211oi_1 _215_ (.A1(_104_),
    .A2(_102_),
    .B1(_086_),
    .C1(_077_),
    .Y(_024_));
 sky130_fd_sc_hd__or2_1 _216_ (.A(\one_second_counter[8] ),
    .B(_077_),
    .X(_105_));
 sky130_fd_sc_hd__nand2_1 _217_ (.A(\one_second_counter[8] ),
    .B(_077_),
    .Y(_106_));
 sky130_fd_sc_hd__and3_1 _218_ (.A(_105_),
    .B(_085_),
    .C(_106_),
    .X(_107_));
 sky130_fd_sc_hd__clkbuf_1 _219_ (.A(_107_),
    .X(_025_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(\one_second_counter[8] ),
    .A2(_077_),
    .B1(\one_second_counter[9] ),
    .Y(_108_));
 sky130_fd_sc_hd__and4_2 _221_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[8] ),
    .C(_075_),
    .D(_076_),
    .X(_109_));
 sky130_fd_sc_hd__nor3_1 _222_ (.A(_027_),
    .B(_108_),
    .C(_109_),
    .Y(_026_));
 sky130_fd_sc_hd__or2_1 _223_ (.A(\one_second_counter[10] ),
    .B(_109_),
    .X(_110_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(\one_second_counter[10] ),
    .B(_109_),
    .Y(_111_));
 sky130_fd_sc_hd__and3_1 _225_ (.A(_095_),
    .B(_110_),
    .C(_111_),
    .X(_112_));
 sky130_fd_sc_hd__clkbuf_1 _226_ (.A(_112_),
    .X(_001_));
 sky130_fd_sc_hd__a21oi_1 _227_ (.A1(\one_second_counter[10] ),
    .A2(_109_),
    .B1(\one_second_counter[11] ),
    .Y(_113_));
 sky130_fd_sc_hd__and3_2 _228_ (.A(\one_second_counter[11] ),
    .B(\one_second_counter[10] ),
    .C(_109_),
    .X(_114_));
 sky130_fd_sc_hd__nor3_1 _229_ (.A(_027_),
    .B(_113_),
    .C(_114_),
    .Y(_002_));
 sky130_fd_sc_hd__or2_1 _230_ (.A(\one_second_counter[12] ),
    .B(_114_),
    .X(_115_));
 sky130_fd_sc_hd__nand2_1 _231_ (.A(\one_second_counter[12] ),
    .B(_114_),
    .Y(_116_));
 sky130_fd_sc_hd__and3_1 _232_ (.A(_095_),
    .B(_115_),
    .C(_116_),
    .X(_117_));
 sky130_fd_sc_hd__buf_1 _233_ (.A(_117_),
    .X(_003_));
 sky130_fd_sc_hd__a21o_1 _234_ (.A1(\one_second_counter[12] ),
    .A2(_114_),
    .B1(\one_second_counter[13] ),
    .X(_118_));
 sky130_fd_sc_hd__nand3_2 _235_ (.A(\one_second_counter[12] ),
    .B(\one_second_counter[13] ),
    .C(_114_),
    .Y(_119_));
 sky130_fd_sc_hd__and3_1 _236_ (.A(_095_),
    .B(_118_),
    .C(_119_),
    .X(_120_));
 sky130_fd_sc_hd__clkbuf_1 _237_ (.A(_120_),
    .X(_004_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(\one_second_counter[14] ),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _239_ (.A(_121_),
    .B(_119_),
    .Y(_122_));
 sky130_fd_sc_hd__or2_2 _240_ (.A(_121_),
    .B(_119_),
    .X(_123_));
 sky130_fd_sc_hd__and3_1 _241_ (.A(_095_),
    .B(_122_),
    .C(_123_),
    .X(_124_));
 sky130_fd_sc_hd__buf_1 _242_ (.A(_124_),
    .X(_005_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(\one_second_counter[15] ),
    .Y(_125_));
 sky130_fd_sc_hd__and4_1 _244_ (.A(\one_second_counter[11] ),
    .B(\one_second_counter[10] ),
    .C(_078_),
    .D(_109_),
    .X(_126_));
 sky130_fd_sc_hd__clkbuf_4 _245_ (.A(_126_),
    .X(_127_));
 sky130_fd_sc_hd__a211oi_2 _246_ (.A1(_125_),
    .A2(_123_),
    .B1(_127_),
    .C1(_027_),
    .Y(_006_));
 sky130_fd_sc_hd__or2_1 _247_ (.A(\one_second_counter[16] ),
    .B(_127_),
    .X(_128_));
 sky130_fd_sc_hd__nand2_1 _248_ (.A(\one_second_counter[16] ),
    .B(_127_),
    .Y(_129_));
 sky130_fd_sc_hd__and3_1 _249_ (.A(_095_),
    .B(_128_),
    .C(_129_),
    .X(_130_));
 sky130_fd_sc_hd__clkbuf_1 _250_ (.A(_130_),
    .X(_007_));
 sky130_fd_sc_hd__xor2_1 _251_ (.A(\one_second_counter[17] ),
    .B(_129_),
    .X(_131_));
 sky130_fd_sc_hd__nor2_1 _252_ (.A(_027_),
    .B(_131_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _253_ (.A(\one_second_counter[18] ),
    .B(\one_second_counter[17] ),
    .Y(_132_));
 sky130_fd_sc_hd__a31o_1 _254_ (.A1(\one_second_counter[17] ),
    .A2(\one_second_counter[16] ),
    .A3(_127_),
    .B1(\one_second_counter[18] ),
    .X(_133_));
 sky130_fd_sc_hd__o211a_1 _255_ (.A1(_132_),
    .A2(_129_),
    .B1(_133_),
    .C1(_095_),
    .X(_009_));
 sky130_fd_sc_hd__a41o_1 _256_ (.A1(\one_second_counter[18] ),
    .A2(\one_second_counter[17] ),
    .A3(\one_second_counter[16] ),
    .A4(_127_),
    .B1(\one_second_counter[19] ),
    .X(_134_));
 sky130_fd_sc_hd__and4_1 _257_ (.A(\one_second_counter[19] ),
    .B(\one_second_counter[18] ),
    .C(\one_second_counter[17] ),
    .D(\one_second_counter[16] ),
    .X(_135_));
 sky130_fd_sc_hd__and2_1 _258_ (.A(_127_),
    .B(_135_),
    .X(_136_));
 sky130_fd_sc_hd__inv_2 _259_ (.A(_136_),
    .Y(_137_));
 sky130_fd_sc_hd__and3_1 _260_ (.A(_095_),
    .B(_134_),
    .C(_137_),
    .X(_138_));
 sky130_fd_sc_hd__clkbuf_1 _261_ (.A(_138_),
    .X(_010_));
 sky130_fd_sc_hd__or2_1 _262_ (.A(\one_second_counter[20] ),
    .B(_136_),
    .X(_139_));
 sky130_fd_sc_hd__nand2_1 _263_ (.A(\one_second_counter[20] ),
    .B(_136_),
    .Y(_140_));
 sky130_fd_sc_hd__and3_1 _264_ (.A(_085_),
    .B(_139_),
    .C(_140_),
    .X(_141_));
 sky130_fd_sc_hd__clkbuf_1 _265_ (.A(_141_),
    .X(_012_));
 sky130_fd_sc_hd__inv_2 _266_ (.A(\one_second_counter[21] ),
    .Y(_142_));
 sky130_fd_sc_hd__and4_1 _267_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(_127_),
    .D(_135_),
    .X(_143_));
 sky130_fd_sc_hd__a211oi_1 _268_ (.A1(_142_),
    .A2(_140_),
    .B1(_143_),
    .C1(_027_),
    .Y(_013_));
 sky130_fd_sc_hd__or2_1 _269_ (.A(\one_second_counter[22] ),
    .B(_143_),
    .X(_144_));
 sky130_fd_sc_hd__nand2_1 _270_ (.A(\one_second_counter[22] ),
    .B(_143_),
    .Y(_145_));
 sky130_fd_sc_hd__and3_1 _271_ (.A(_085_),
    .B(_144_),
    .C(_145_),
    .X(_146_));
 sky130_fd_sc_hd__clkbuf_1 _272_ (.A(_146_),
    .X(_014_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(\one_second_counter[23] ),
    .Y(_147_));
 sky130_fd_sc_hd__and2_1 _274_ (.A(_083_),
    .B(_135_),
    .X(_148_));
 sky130_fd_sc_hd__a221oi_1 _275_ (.A1(_147_),
    .A2(_145_),
    .B1(_148_),
    .B2(_127_),
    .C1(_027_),
    .Y(_015_));
 sky130_fd_sc_hd__a21oi_1 _276_ (.A1(_127_),
    .A2(_148_),
    .B1(\one_second_counter[24] ),
    .Y(_149_));
 sky130_fd_sc_hd__and3_1 _277_ (.A(\one_second_counter[24] ),
    .B(_127_),
    .C(_148_),
    .X(_150_));
 sky130_fd_sc_hd__nor3_1 _278_ (.A(_027_),
    .B(_149_),
    .C(_150_),
    .Y(_016_));
 sky130_fd_sc_hd__or2_1 _279_ (.A(\one_second_counter[25] ),
    .B(_150_),
    .X(_151_));
 sky130_fd_sc_hd__nand2_1 _280_ (.A(\one_second_counter[25] ),
    .B(_150_),
    .Y(_152_));
 sky130_fd_sc_hd__and3_1 _281_ (.A(_085_),
    .B(_151_),
    .C(_152_),
    .X(_153_));
 sky130_fd_sc_hd__clkbuf_1 _282_ (.A(_153_),
    .X(_017_));
 sky130_fd_sc_hd__a21o_1 _283_ (.A1(_073_),
    .A2(_084_),
    .B1(_150_),
    .X(_154_));
 sky130_fd_sc_hd__o211a_1 _284_ (.A1(\one_second_counter[26] ),
    .A2(\one_second_counter[25] ),
    .B1(_095_),
    .C1(_154_),
    .X(_018_));
 sky130_fd_sc_hd__nor2_2 _285_ (.A(\decoder.digit[3] ),
    .B(\decoder.digit[2] ),
    .Y(_155_));
 sky130_fd_sc_hd__and3b_1 _286_ (.A_N(\decoder.digit[1] ),
    .B(\decoder.digit[0] ),
    .C(_155_),
    .X(_156_));
 sky130_fd_sc_hd__a2111o_1 _287_ (.A1(\decoder.digit[2] ),
    .A2(\decoder.digit[1] ),
    .B1(_068_),
    .C1(_156_),
    .D1(\decoder.digit[3] ),
    .X(net5));
 sky130_fd_sc_hd__nor2_1 _288_ (.A(_068_),
    .B(_155_),
    .Y(net3));
 sky130_fd_sc_hd__a21oi_1 _289_ (.A1(\decoder.digit[0] ),
    .A2(_155_),
    .B1(_066_),
    .Y(net4));
 sky130_fd_sc_hd__or3_1 _290_ (.A(\decoder.digit[3] ),
    .B(\decoder.digit[2] ),
    .C(\decoder.digit[0] ),
    .X(_157_));
 sky130_fd_sc_hd__buf_1 _291_ (.A(_157_),
    .X(net6));
 sky130_fd_sc_hd__or3_1 _292_ (.A(\decoder.digit[3] ),
    .B(\decoder.digit[1] ),
    .C(_156_),
    .X(_158_));
 sky130_fd_sc_hd__buf_1 _293_ (.A(_158_),
    .X(net7));
 sky130_fd_sc_hd__a21boi_1 _294_ (.A1(\decoder.digit[1] ),
    .A2(_155_),
    .B1_N(_067_),
    .Y(net8));
 sky130_fd_sc_hd__clkbuf_8 _295_ (.A(net1),
    .X(_159_));
 sky130_fd_sc_hd__inv_2 _296_ (.A(_159_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _297_ (.A(_159_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _298_ (.A(_159_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _299_ (.A(_159_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(_159_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _301_ (.A(_159_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _302_ (.A(_159_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _303_ (.A(_159_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _304_ (.A(_159_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _305_ (.A(_159_),
    .Y(_037_));
 sky130_fd_sc_hd__buf_4 _306_ (.A(net1),
    .X(_160_));
 sky130_fd_sc_hd__inv_2 _307_ (.A(_160_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _308_ (.A(_160_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(_160_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(_160_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_160_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(_160_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(_160_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(_160_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(_160_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _316_ (.A(_160_),
    .Y(_047_));
 sky130_fd_sc_hd__buf_4 _317_ (.A(net1),
    .X(_161_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(_161_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_161_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(_161_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(_161_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_161_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(_161_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(_161_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(_161_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(_161_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _327_ (.A(_161_),
    .Y(_057_));
 sky130_fd_sc_hd__inv_2 _328_ (.A(net1),
    .Y(_058_));
 sky130_fd_sc_hd__inv_2 _329_ (.A(net1),
    .Y(_059_));
 sky130_fd_sc_hd__dfrtp_4 _330_ (.CLK(clknet_2_2__leaf_clk),
    .D(_000_),
    .RESET_B(_028_),
    .Q(\one_second_counter[0] ));
 sky130_fd_sc_hd__dfrtp_4 _331_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .RESET_B(_029_),
    .Q(\one_second_counter[1] ));
 sky130_fd_sc_hd__dfrtp_2 _332_ (.CLK(clknet_2_3__leaf_clk),
    .D(_019_),
    .RESET_B(_030_),
    .Q(\one_second_counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _333_ (.CLK(clknet_2_1__leaf_clk),
    .D(_020_),
    .RESET_B(_031_),
    .Q(\one_second_counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 _334_ (.CLK(clknet_2_1__leaf_clk),
    .D(_021_),
    .RESET_B(_032_),
    .Q(\one_second_counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 _335_ (.CLK(clknet_2_1__leaf_clk),
    .D(_022_),
    .RESET_B(_033_),
    .Q(\one_second_counter[5] ));
 sky130_fd_sc_hd__dfrtp_1 _336_ (.CLK(clknet_2_2__leaf_clk),
    .D(_023_),
    .RESET_B(_034_),
    .Q(\one_second_counter[6] ));
 sky130_fd_sc_hd__dfrtp_1 _337_ (.CLK(clknet_2_3__leaf_clk),
    .D(_024_),
    .RESET_B(_035_),
    .Q(\one_second_counter[7] ));
 sky130_fd_sc_hd__dfrtp_2 _338_ (.CLK(clknet_2_1__leaf_clk),
    .D(_025_),
    .RESET_B(_036_),
    .Q(\one_second_counter[8] ));
 sky130_fd_sc_hd__dfrtp_1 _339_ (.CLK(clknet_2_0__leaf_clk),
    .D(_026_),
    .RESET_B(_037_),
    .Q(\one_second_counter[9] ));
 sky130_fd_sc_hd__dfrtp_4 _340_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .RESET_B(_038_),
    .Q(\one_second_counter[10] ));
 sky130_fd_sc_hd__dfrtp_2 _341_ (.CLK(clknet_2_3__leaf_clk),
    .D(_002_),
    .RESET_B(_039_),
    .Q(\one_second_counter[11] ));
 sky130_fd_sc_hd__dfrtp_2 _342_ (.CLK(clknet_2_1__leaf_clk),
    .D(_003_),
    .RESET_B(_040_),
    .Q(\one_second_counter[12] ));
 sky130_fd_sc_hd__dfrtp_4 _343_ (.CLK(clknet_2_0__leaf_clk),
    .D(_004_),
    .RESET_B(_041_),
    .Q(\one_second_counter[13] ));
 sky130_fd_sc_hd__dfrtp_2 _344_ (.CLK(clknet_2_2__leaf_clk),
    .D(_005_),
    .RESET_B(_042_),
    .Q(\one_second_counter[14] ));
 sky130_fd_sc_hd__dfrtp_1 _345_ (.CLK(clknet_2_1__leaf_clk),
    .D(_006_),
    .RESET_B(_043_),
    .Q(\one_second_counter[15] ));
 sky130_fd_sc_hd__dfrtp_4 _346_ (.CLK(clknet_2_0__leaf_clk),
    .D(_007_),
    .RESET_B(_044_),
    .Q(\one_second_counter[16] ));
 sky130_fd_sc_hd__dfrtp_4 _347_ (.CLK(clknet_2_1__leaf_clk),
    .D(_008_),
    .RESET_B(_045_),
    .Q(\one_second_counter[17] ));
 sky130_fd_sc_hd__dfrtp_4 _348_ (.CLK(clknet_2_3__leaf_clk),
    .D(_009_),
    .RESET_B(_046_),
    .Q(\one_second_counter[18] ));
 sky130_fd_sc_hd__dfrtp_2 _349_ (.CLK(clknet_2_2__leaf_clk),
    .D(_010_),
    .RESET_B(_047_),
    .Q(\one_second_counter[19] ));
 sky130_fd_sc_hd__dfrtp_1 _350_ (.CLK(clknet_2_3__leaf_clk),
    .D(_012_),
    .RESET_B(_048_),
    .Q(\one_second_counter[20] ));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clknet_2_2__leaf_clk),
    .D(_013_),
    .RESET_B(_049_),
    .Q(\one_second_counter[21] ));
 sky130_fd_sc_hd__dfrtp_1 _352_ (.CLK(clknet_2_1__leaf_clk),
    .D(_014_),
    .RESET_B(_050_),
    .Q(\one_second_counter[22] ));
 sky130_fd_sc_hd__dfrtp_1 _353_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .RESET_B(_051_),
    .Q(\one_second_counter[23] ));
 sky130_fd_sc_hd__dfrtp_1 _354_ (.CLK(clknet_2_0__leaf_clk),
    .D(_016_),
    .RESET_B(_052_),
    .Q(\one_second_counter[24] ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clknet_2_0__leaf_clk),
    .D(_017_),
    .RESET_B(_053_),
    .Q(\one_second_counter[25] ));
 sky130_fd_sc_hd__dfrtp_1 _356_ (.CLK(clknet_2_2__leaf_clk),
    .D(_018_),
    .RESET_B(_054_),
    .Q(\one_second_counter[26] ));
 sky130_fd_sc_hd__dfrtp_2 _357_ (.CLK(clknet_2_0__leaf_clk),
    .D(_027_),
    .RESET_B(_055_),
    .Q(one_second_enable));
 sky130_fd_sc_hd__dfrtp_4 _358_ (.CLK(clknet_2_3__leaf_clk),
    .D(_060_),
    .RESET_B(_056_),
    .Q(\decoder.digit[0] ));
 sky130_fd_sc_hd__dfrtp_4 _359_ (.CLK(clknet_2_0__leaf_clk),
    .D(_061_),
    .RESET_B(_057_),
    .Q(\decoder.digit[1] ));
 sky130_fd_sc_hd__dfrtp_4 _360_ (.CLK(clknet_2_0__leaf_clk),
    .D(_062_),
    .RESET_B(_058_),
    .Q(\decoder.digit[2] ));
 sky130_fd_sc_hd__dfrtp_4 _361_ (.CLK(clknet_2_0__leaf_clk),
    .D(_063_),
    .RESET_B(_059_),
    .Q(\decoder.digit[3] ));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_11 (.HI(net11));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_12 (.HI(net12));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_13 (.HI(net13));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_14 (.HI(net14));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_15 (.HI(net15));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_16 (.HI(net16));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_10 (.HI(net10));
 sky130_fd_sc_hd__buf_1 _370_ (.A(net5),
    .X(net2));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(seg[0]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(seg[1]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(seg[2]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(seg[3]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(seg[4]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(seg[5]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(seg[6]));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_9 (.LO(net9));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(one_second_enable),
    .X(net17));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\one_second_counter[0] ),
    .X(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_clk_A (.DIODE(clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(rst));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__D (.DIODE(_003_));
 sky130_fd_sc_hd__diode_2 ANTENNA__345__D (.DIODE(_006_));
 sky130_fd_sc_hd__diode_2 ANTENNA__357__D (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__278__A (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__275__C1 (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__268__C1 (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__252__A (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__246__C1 (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__229__A (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__222__A (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__209__A (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__190__B (.DIODE(_027_));
 sky130_fd_sc_hd__diode_2 ANTENNA__172__A (.DIODE(_064_));
 sky130_fd_sc_hd__diode_2 ANTENNA__168__B1 (.DIODE(_064_));
 sky130_fd_sc_hd__diode_2 ANTENNA__163__B (.DIODE(_064_));
 sky130_fd_sc_hd__diode_2 ANTENNA__169__A (.DIODE(_065_));
 sky130_fd_sc_hd__diode_2 ANTENNA__164__B (.DIODE(_065_));
 sky130_fd_sc_hd__diode_2 ANTENNA__283__A1 (.DIODE(_073_));
 sky130_fd_sc_hd__diode_2 ANTENNA__187__A1 (.DIODE(_073_));
 sky130_fd_sc_hd__diode_2 ANTENNA__221__C (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__208__C (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__207__A2 (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__204__B (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__203__B (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__200__A_N (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__179__A (.DIODE(_075_));
 sky130_fd_sc_hd__diode_2 ANTENNA__220__A2 (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__217__B (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__216__B (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__215__C1 (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__184__A2 (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA__281__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__271__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__264__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__218__B (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__202__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__200__B (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__197__B (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__193__B (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__188__A (.DIODE(_085_));
 sky130_fd_sc_hd__diode_2 ANTENNA__284__B1 (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__260__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__255__C1 (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__249__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__241__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__236__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__232__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__225__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__212__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__205__A (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA__244__D (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__228__C (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__227__A2 (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__224__B (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__223__B (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__222__C (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA__235__C (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__234__A2 (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__231__B (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__230__B (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__229__C (.DIODE(_114_));
 sky130_fd_sc_hd__diode_2 ANTENNA__233__A (.DIODE(_117_));
 sky130_fd_sc_hd__diode_2 ANTENNA__240__B (.DIODE(_119_));
 sky130_fd_sc_hd__diode_2 ANTENNA__239__B (.DIODE(_119_));
 sky130_fd_sc_hd__diode_2 ANTENNA__236__C (.DIODE(_119_));
 sky130_fd_sc_hd__diode_2 ANTENNA__237__A (.DIODE(_120_));
 sky130_fd_sc_hd__diode_2 ANTENNA__246__A2 (.DIODE(_123_));
 sky130_fd_sc_hd__diode_2 ANTENNA__241__C (.DIODE(_123_));
 sky130_fd_sc_hd__diode_2 ANTENNA__277__B (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__276__A1 (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__275__B2 (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__267__C (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__258__A (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__A4 (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__254__A3 (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__248__B (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__247__B (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__246__B1 (.DIODE(_127_));
 sky130_fd_sc_hd__diode_2 ANTENNA__255__B1 (.DIODE(_133_));
 sky130_fd_sc_hd__diode_2 ANTENNA__274__B (.DIODE(_135_));
 sky130_fd_sc_hd__diode_2 ANTENNA__267__D (.DIODE(_135_));
 sky130_fd_sc_hd__diode_2 ANTENNA__258__B (.DIODE(_135_));
 sky130_fd_sc_hd__diode_2 ANTENNA__263__B (.DIODE(_136_));
 sky130_fd_sc_hd__diode_2 ANTENNA__262__B (.DIODE(_136_));
 sky130_fd_sc_hd__diode_2 ANTENNA__259__A (.DIODE(_136_));
 sky130_fd_sc_hd__diode_2 ANTENNA__260__C (.DIODE(_137_));
 sky130_fd_sc_hd__diode_2 ANTENNA__264__B (.DIODE(_139_));
 sky130_fd_sc_hd__diode_2 ANTENNA__268__A2 (.DIODE(_140_));
 sky130_fd_sc_hd__diode_2 ANTENNA__264__C (.DIODE(_140_));
 sky130_fd_sc_hd__diode_2 ANTENNA__294__A2 (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__289__A2 (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__288__B (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__286__C (.DIODE(_155_));
 sky130_fd_sc_hd__diode_2 ANTENNA__305__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__304__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__303__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__302__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__301__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__300__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__299__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__298__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__297__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__296__A (.DIODE(_159_));
 sky130_fd_sc_hd__diode_2 ANTENNA__316__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__315__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__314__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__313__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__312__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__311__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__310__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__309__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__308__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__307__A (.DIODE(_160_));
 sky130_fd_sc_hd__diode_2 ANTENNA__327__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__326__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__325__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__324__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__323__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__322__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__321__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__320__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__319__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__318__A (.DIODE(_161_));
 sky130_fd_sc_hd__diode_2 ANTENNA__290__C (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__289__A1 (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__286__B (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__174__A2 (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__173__B1 (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__171__A2 (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__167__A (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__162__C (.DIODE(\decoder.digit[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__294__A1 (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__292__B (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__287__A2 (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__286__A_N (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__171__B1 (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__165__B (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__162__B (.DIODE(\decoder.digit[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__290__B (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__287__A1 (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__285__B (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__168__B2 (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__166__A (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__163__A (.DIODE(\decoder.digit[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__292__A (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__290__A (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__287__D1 (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__285__A (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__165__A (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__164__A (.DIODE(\decoder.digit[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold2_A (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__199__A3 (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__196__A2 (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__195__C (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__192__B (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__191__B (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__177__D (.DIODE(\one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__244__B (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__228__B (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__227__A1 (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__224__A (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__223__A (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__181__B (.DIODE(\one_second_counter[10] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__244__A (.DIODE(\one_second_counter[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__228__A (.DIODE(\one_second_counter[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__227__B1 (.DIODE(\one_second_counter[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__181__A (.DIODE(\one_second_counter[11] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__235__A (.DIODE(\one_second_counter[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__234__A1 (.DIODE(\one_second_counter[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__231__A (.DIODE(\one_second_counter[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__230__A (.DIODE(\one_second_counter[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__180__C (.DIODE(\one_second_counter[12] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__235__B (.DIODE(\one_second_counter[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__234__B1 (.DIODE(\one_second_counter[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__182__B (.DIODE(\one_second_counter[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__180__D (.DIODE(\one_second_counter[13] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__238__A (.DIODE(\one_second_counter[14] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__182__C (.DIODE(\one_second_counter[14] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__180__B (.DIODE(\one_second_counter[14] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__243__A (.DIODE(\one_second_counter[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__182__D (.DIODE(\one_second_counter[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__180__A (.DIODE(\one_second_counter[15] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__257__D (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__A3 (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__254__A2 (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__248__A (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__247__A (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__183__B (.DIODE(\one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__257__C (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__A2 (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__254__A1 (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__253__B (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__251__A (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__183__A_N (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__176__A2 (.DIODE(\one_second_counter[17] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__257__B (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__A1 (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__254__B1 (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__253__A (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__183__D (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__176__A1 (.DIODE(\one_second_counter[18] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__257__A (.DIODE(\one_second_counter[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__B1 (.DIODE(\one_second_counter[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__182__A_N (.DIODE(\one_second_counter[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__176__B1 (.DIODE(\one_second_counter[19] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__199__A2 (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__196__A1 (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__195__B (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__192__A (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__191__A (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__177__C (.DIODE(\one_second_counter[1] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__270__A (.DIODE(\one_second_counter[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__269__A (.DIODE(\one_second_counter[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__185__B (.DIODE(\one_second_counter[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__284__A2 (.DIODE(\one_second_counter[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__280__A (.DIODE(\one_second_counter[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__279__A (.DIODE(\one_second_counter[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__175__A (.DIODE(\one_second_counter[25] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__199__A1 (.DIODE(\one_second_counter[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__196__B1 (.DIODE(\one_second_counter[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__195__A (.DIODE(\one_second_counter[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__177__B (.DIODE(\one_second_counter[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__221__B (.DIODE(\one_second_counter[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__220__A1 (.DIODE(\one_second_counter[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__217__A (.DIODE(\one_second_counter[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__216__A (.DIODE(\one_second_counter[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA__184__A1 (.DIODE(\one_second_counter[8] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold1_A (.DIODE(one_second_enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__173__A1 (.DIODE(one_second_enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__171__A1 (.DIODE(one_second_enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__168__A1_N (.DIODE(one_second_enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__162__A (.DIODE(one_second_enable));
 sky130_fd_sc_hd__diode_2 ANTENNA__329__A (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 ANTENNA__328__A (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 ANTENNA__317__A (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 ANTENNA__306__A (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 ANTENNA__295__A (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 ANTENNA_output2_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_output5_A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__370__A (.DIODE(net5));
 assign an[0] = net10;
 assign an[1] = net11;
 assign an[2] = net12;
 assign an[3] = net13;
 assign an[4] = net14;
 assign an[5] = net15;
 assign an[6] = net16;
 assign an[7] = net9;
endmodule
