/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module project2(A, B, opcode, out);
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
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  input [7:0] A;
  wire [7:0] A;
  input [7:0] B;
  wire [7:0] B;
  input [2:0] opcode;
  wire [2:0] opcode;
  output [7:0] out;
  wire [7:0] out;
  sky130_fd_sc_hd__buf_1 _234_ (
    .A(B[0]),
    .X(_165_)
  );
  sky130_fd_sc_hd__buf_1 _235_ (
    .A(_165_),
    .X(_166_)
  );
  sky130_fd_sc_hd__buf_1 _236_ (
    .A(A[0]),
    .X(_167_)
  );
  sky130_fd_sc_hd__and3b_2 _237_ (
    .A_N(opcode[2]),
    .B(opcode[0]),
    .C(opcode[1]),
    .X(_168_)
  );
  sky130_fd_sc_hd__buf_1 _238_ (
    .A(_168_),
    .X(_169_)
  );
  sky130_fd_sc_hd__a221oi_2 _239_ (
    .A1(_166_),
    .A2(_167_),
    .B1(opcode[2]),
    .B2(opcode[0]),
    .C1(opcode[1]),
    .Y(_170_)
  );
  sky130_fd_sc_hd__o22a_2 _240_ (
    .A1(_166_),
    .A2(_167_),
    .B1(_169_),
    .B2(_170_),
    .X(_171_)
  );
  sky130_fd_sc_hd__and4b_2 _241_ (
    .A_N(opcode[0]),
    .B(opcode[1]),
    .C(_166_),
    .D(_167_),
    .X(_172_)
  );
  sky130_fd_sc_hd__nand3b_2 _242_ (
    .A_N(opcode[1]),
    .B(opcode[0]),
    .C(opcode[2]),
    .Y(_173_)
  );
  sky130_fd_sc_hd__nor2_2 _243_ (
    .A(_167_),
    .B(_173_),
    .Y(_174_)
  );
  sky130_fd_sc_hd__or3_2 _244_ (
    .A(_171_),
    .B(_172_),
    .C(_174_),
    .X(_175_)
  );
  sky130_fd_sc_hd__buf_1 _245_ (
    .A(_175_),
    .X(out[0])
  );
  sky130_fd_sc_hd__or3b_2 _246_ (
    .A(opcode[2]),
    .B(opcode[1]),
    .C_N(opcode[0]),
    .X(_176_)
  );
  sky130_fd_sc_hd__buf_1 _247_ (
    .A(_176_),
    .X(_177_)
  );
  sky130_fd_sc_hd__buf_1 _248_ (
    .A(B[1]),
    .X(_178_)
  );
  sky130_fd_sc_hd__a21oi_2 _249_ (
    .A1(_166_),
    .A2(_177_),
    .B1(_178_),
    .Y(_179_)
  );
  sky130_fd_sc_hd__and3_2 _250_ (
    .A(_165_),
    .B(_178_),
    .C(_177_),
    .X(_180_)
  );
  sky130_fd_sc_hd__buf_1 _251_ (
    .A(A[1]),
    .X(_181_)
  );
  sky130_fd_sc_hd__o21a_2 _252_ (
    .A1(_179_),
    .A2(_180_),
    .B1(_181_),
    .X(_182_)
  );
  sky130_fd_sc_hd__nor3_2 _253_ (
    .A(_181_),
    .B(_179_),
    .C(_180_),
    .Y(_183_)
  );
  sky130_fd_sc_hd__and2b_2 _254_ (
    .A_N(A[0]),
    .B(_166_),
    .X(_184_)
  );
  sky130_fd_sc_hd__or3_2 _255_ (
    .A(_182_),
    .B(_183_),
    .C(_184_),
    .X(_185_)
  );
  sky130_fd_sc_hd__nor2_2 _256_ (
    .A(opcode[2]),
    .B(opcode[1]),
    .Y(_186_)
  );
  sky130_fd_sc_hd__o21ai_2 _257_ (
    .A1(_182_),
    .A2(_183_),
    .B1(_184_),
    .Y(_187_)
  );
  sky130_fd_sc_hd__and2_2 _258_ (
    .A(_181_),
    .B(_178_),
    .X(_188_)
  );
  sky130_fd_sc_hd__or3b_2 _259_ (
    .A(opcode[0]),
    .B(opcode[1]),
    .C_N(opcode[2]),
    .X(_189_)
  );
  sky130_fd_sc_hd__buf_1 _260_ (
    .A(_189_),
    .X(_190_)
  );
  sky130_fd_sc_hd__nor2_2 _261_ (
    .A(_188_),
    .B(_190_),
    .Y(_191_)
  );
  sky130_fd_sc_hd__o22a_2 _262_ (
    .A1(_181_),
    .A2(_178_),
    .B1(_169_),
    .B2(_191_),
    .X(_192_)
  );
  sky130_fd_sc_hd__nor3b_2 _263_ (
    .A(opcode[2]),
    .B(opcode[0]),
    .C_N(opcode[1]),
    .Y(_193_)
  );
  sky130_fd_sc_hd__a2bb2o_2 _264_ (
    .A1_N(_181_),
    .A2_N(_173_),
    .B1(_188_),
    .B2(_193_),
    .X(_194_)
  );
  sky130_fd_sc_hd__and3_2 _265_ (
    .A(_166_),
    .B(_167_),
    .C(_188_),
    .X(_195_)
  );
  sky130_fd_sc_hd__and3b_2 _266_ (
    .A_N(opcode[0]),
    .B(opcode[1]),
    .C(opcode[2]),
    .X(_196_)
  );
  sky130_fd_sc_hd__a22o_2 _267_ (
    .A1(_166_),
    .A2(_181_),
    .B1(_178_),
    .B2(_167_),
    .X(_197_)
  );
  sky130_fd_sc_hd__and3b_2 _268_ (
    .A_N(_195_),
    .B(_196_),
    .C(_197_),
    .X(_198_)
  );
  sky130_fd_sc_hd__or3_2 _269_ (
    .A(_192_),
    .B(_194_),
    .C(_198_),
    .X(_199_)
  );
  sky130_fd_sc_hd__a31o_2 _270_ (
    .A1(_185_),
    .A2(_186_),
    .A3(_187_),
    .B1(_199_),
    .X(out[1])
  );
  sky130_fd_sc_hd__and4_2 _271_ (
    .A(B[0]),
    .B(A[1]),
    .C(B[1]),
    .D(A[2]),
    .X(_200_)
  );
  sky130_fd_sc_hd__buf_1 _272_ (
    .A(B[2]),
    .X(_201_)
  );
  sky130_fd_sc_hd__a22o_2 _273_ (
    .A1(A[1]),
    .A2(B[1]),
    .B1(A[2]),
    .B2(_165_),
    .X(_202_)
  );
  sky130_fd_sc_hd__and4b_2 _274_ (
    .A_N(_200_),
    .B(_201_),
    .C(A[0]),
    .D(_202_),
    .X(_203_)
  );
  sky130_fd_sc_hd__buf_1 _275_ (
    .A(A[2]),
    .X(_204_)
  );
  sky130_fd_sc_hd__a21oi_2 _276_ (
    .A1(_166_),
    .A2(_204_),
    .B1(_188_),
    .Y(_205_)
  );
  sky130_fd_sc_hd__o2bb2a_2 _277_ (
    .A1_N(_167_),
    .A2_N(_201_),
    .B1(_205_),
    .B2(_200_),
    .X(_206_)
  );
  sky130_fd_sc_hd__nor2_2 _278_ (
    .A(_203_),
    .B(_206_),
    .Y(_207_)
  );
  sky130_fd_sc_hd__and2_2 _279_ (
    .A(_195_),
    .B(_207_),
    .X(_208_)
  );
  sky130_fd_sc_hd__o21ai_2 _280_ (
    .A1(_195_),
    .A2(_207_),
    .B1(_196_),
    .Y(_209_)
  );
  sky130_fd_sc_hd__o21a_2 _281_ (
    .A1(_165_),
    .A2(_178_),
    .B1(_177_),
    .X(_210_)
  );
  sky130_fd_sc_hd__xnor2_2 _282_ (
    .A(_201_),
    .B(_210_),
    .Y(_211_)
  );
  sky130_fd_sc_hd__xor2_2 _283_ (
    .A(_204_),
    .B(_211_),
    .X(_212_)
  );
  sky130_fd_sc_hd__o21bai_2 _284_ (
    .A1(_183_),
    .A2(_184_),
    .B1_N(_182_),
    .Y(_213_)
  );
  sky130_fd_sc_hd__and2_2 _285_ (
    .A(_212_),
    .B(_213_),
    .X(_214_)
  );
  sky130_fd_sc_hd__o21ai_2 _286_ (
    .A1(_212_),
    .A2(_213_),
    .B1(_186_),
    .Y(_215_)
  );
  sky130_fd_sc_hd__and2_2 _287_ (
    .A(A[2]),
    .B(B[2]),
    .X(_216_)
  );
  sky130_fd_sc_hd__nor2_2 _288_ (
    .A(_190_),
    .B(_216_),
    .Y(_217_)
  );
  sky130_fd_sc_hd__o22ai_2 _289_ (
    .A1(_204_),
    .A2(_201_),
    .B1(_169_),
    .B2(_217_),
    .Y(_218_)
  );
  sky130_fd_sc_hd__o2bb2a_2 _290_ (
    .A1_N(_193_),
    .A2_N(_216_),
    .B1(_204_),
    .B2(_173_),
    .X(_219_)
  );
  sky130_fd_sc_hd__o211a_2 _291_ (
    .A1(_214_),
    .A2(_215_),
    .B1(_218_),
    .C1(_219_),
    .X(_220_)
  );
  sky130_fd_sc_hd__o21ai_2 _292_ (
    .A1(_208_),
    .A2(_209_),
    .B1(_220_),
    .Y(out[2])
  );
  sky130_fd_sc_hd__buf_1 _293_ (
    .A(B[3]),
    .X(_221_)
  );
  sky130_fd_sc_hd__nand2_2 _294_ (
    .A(A[1]),
    .B(_201_),
    .Y(_222_)
  );
  sky130_fd_sc_hd__and4_2 _295_ (
    .A(B[0]),
    .B(B[1]),
    .C(A[2]),
    .D(A[3]),
    .X(_223_)
  );
  sky130_fd_sc_hd__buf_1 _296_ (
    .A(A[3]),
    .X(_224_)
  );
  sky130_fd_sc_hd__a22oi_2 _297_ (
    .A1(_178_),
    .A2(_204_),
    .B1(_224_),
    .B2(_165_),
    .Y(_225_)
  );
  sky130_fd_sc_hd__nor2_2 _298_ (
    .A(_223_),
    .B(_225_),
    .Y(_226_)
  );
  sky130_fd_sc_hd__xnor2_2 _299_ (
    .A(_222_),
    .B(_226_),
    .Y(_227_)
  );
  sky130_fd_sc_hd__nor2_2 _300_ (
    .A(_200_),
    .B(_203_),
    .Y(_228_)
  );
  sky130_fd_sc_hd__xnor2_2 _301_ (
    .A(_227_),
    .B(_228_),
    .Y(_229_)
  );
  sky130_fd_sc_hd__and3_2 _302_ (
    .A(_167_),
    .B(_221_),
    .C(_229_),
    .X(_230_)
  );
  sky130_fd_sc_hd__a21oi_2 _303_ (
    .A1(_167_),
    .A2(_221_),
    .B1(_229_),
    .Y(_231_)
  );
  sky130_fd_sc_hd__nor2_2 _304_ (
    .A(_230_),
    .B(_231_),
    .Y(_232_)
  );
  sky130_fd_sc_hd__or2_2 _305_ (
    .A(_208_),
    .B(_232_),
    .X(_233_)
  );
  sky130_fd_sc_hd__nand2_2 _306_ (
    .A(_208_),
    .B(_232_),
    .Y(_000_)
  );
  sky130_fd_sc_hd__and2_2 _307_ (
    .A(_204_),
    .B(_211_),
    .X(_001_)
  );
  sky130_fd_sc_hd__o31a_2 _308_ (
    .A1(_165_),
    .A2(_178_),
    .A3(_201_),
    .B1(_177_),
    .X(_002_)
  );
  sky130_fd_sc_hd__nor2_2 _309_ (
    .A(_221_),
    .B(_002_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__and2_2 _310_ (
    .A(_221_),
    .B(_002_),
    .X(_004_)
  );
  sky130_fd_sc_hd__o21a_2 _311_ (
    .A1(_003_),
    .A2(_004_),
    .B1(_224_),
    .X(_005_)
  );
  sky130_fd_sc_hd__nor3_2 _312_ (
    .A(_224_),
    .B(_003_),
    .C(_004_),
    .Y(_006_)
  );
  sky130_fd_sc_hd__nor2_2 _313_ (
    .A(_005_),
    .B(_006_),
    .Y(_007_)
  );
  sky130_fd_sc_hd__o21a_2 _314_ (
    .A1(_001_),
    .A2(_214_),
    .B1(_007_),
    .X(_008_)
  );
  sky130_fd_sc_hd__o31ai_2 _315_ (
    .A1(_001_),
    .A2(_214_),
    .A3(_007_),
    .B1(_186_),
    .Y(_009_)
  );
  sky130_fd_sc_hd__a21oi_2 _316_ (
    .A1(_224_),
    .A2(_221_),
    .B1(_190_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__o22a_2 _317_ (
    .A1(_224_),
    .A2(_221_),
    .B1(_169_),
    .B2(_010_),
    .X(_011_)
  );
  sky130_fd_sc_hd__a31o_2 _318_ (
    .A1(_224_),
    .A2(_221_),
    .A3(_193_),
    .B1(_011_),
    .X(_012_)
  );
  sky130_fd_sc_hd__o21ba_2 _319_ (
    .A1(_224_),
    .A2(_173_),
    .B1_N(_012_),
    .X(_013_)
  );
  sky130_fd_sc_hd__o21ai_2 _320_ (
    .A1(_008_),
    .A2(_009_),
    .B1(_013_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__a31o_2 _321_ (
    .A1(_196_),
    .A2(_233_),
    .A3(_000_),
    .B1(_014_),
    .X(out[3])
  );
  sky130_fd_sc_hd__buf_1 _322_ (
    .A(A[4]),
    .X(_015_)
  );
  sky130_fd_sc_hd__buf_1 _323_ (
    .A(B[4]),
    .X(_016_)
  );
  sky130_fd_sc_hd__o21a_2 _324_ (
    .A1(_221_),
    .A2(_002_),
    .B1(_177_),
    .X(_017_)
  );
  sky130_fd_sc_hd__xnor2_2 _325_ (
    .A(_016_),
    .B(_017_),
    .Y(_018_)
  );
  sky130_fd_sc_hd__nand2_2 _326_ (
    .A(_015_),
    .B(_018_),
    .Y(_019_)
  );
  sky130_fd_sc_hd__or2_2 _327_ (
    .A(_015_),
    .B(_018_),
    .X(_020_)
  );
  sky130_fd_sc_hd__and2_2 _328_ (
    .A(_019_),
    .B(_020_),
    .X(_021_)
  );
  sky130_fd_sc_hd__or3_2 _329_ (
    .A(_005_),
    .B(_008_),
    .C(_021_),
    .X(_022_)
  );
  sky130_fd_sc_hd__o21ai_2 _330_ (
    .A1(_005_),
    .A2(_008_),
    .B1(_021_),
    .Y(_023_)
  );
  sky130_fd_sc_hd__and2b_2 _331_ (
    .A_N(_228_),
    .B(_227_),
    .X(_024_)
  );
  sky130_fd_sc_hd__and4_2 _332_ (
    .A(A[0]),
    .B(_181_),
    .C(B[3]),
    .D(_016_),
    .X(_025_)
  );
  sky130_fd_sc_hd__a22oi_2 _333_ (
    .A1(_181_),
    .A2(_221_),
    .B1(_016_),
    .B2(A[0]),
    .Y(_026_)
  );
  sky130_fd_sc_hd__or2_2 _334_ (
    .A(_025_),
    .B(_026_),
    .X(_027_)
  );
  sky130_fd_sc_hd__nand4_2 _335_ (
    .A(_165_),
    .B(B[1]),
    .C(A[3]),
    .D(_015_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__a22o_2 _336_ (
    .A1(B[1]),
    .A2(A[3]),
    .B1(A[4]),
    .B2(_165_),
    .X(_029_)
  );
  sky130_fd_sc_hd__a21o_2 _337_ (
    .A1(_028_),
    .A2(_029_),
    .B1(_216_),
    .X(_030_)
  );
  sky130_fd_sc_hd__nand3_2 _338_ (
    .A(_216_),
    .B(_028_),
    .C(_029_),
    .Y(_031_)
  );
  sky130_fd_sc_hd__o21bai_2 _339_ (
    .A1(_222_),
    .A2(_225_),
    .B1_N(_223_),
    .Y(_032_)
  );
  sky130_fd_sc_hd__and3_2 _340_ (
    .A(_030_),
    .B(_031_),
    .C(_032_),
    .X(_033_)
  );
  sky130_fd_sc_hd__a21oi_2 _341_ (
    .A1(_030_),
    .A2(_031_),
    .B1(_032_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__nor2_2 _342_ (
    .A(_033_),
    .B(_034_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__xnor2_2 _343_ (
    .A(_027_),
    .B(_035_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__o21a_2 _344_ (
    .A1(_024_),
    .A2(_230_),
    .B1(_036_),
    .X(_037_)
  );
  sky130_fd_sc_hd__nor3_2 _345_ (
    .A(_024_),
    .B(_230_),
    .C(_036_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__nor2_2 _346_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  sky130_fd_sc_hd__xnor2_2 _347_ (
    .A(_000_),
    .B(_039_),
    .Y(_040_)
  );
  sky130_fd_sc_hd__nor2_2 _348_ (
    .A(_015_),
    .B(_173_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__a31o_2 _349_ (
    .A1(_015_),
    .A2(_016_),
    .A3(_193_),
    .B1(_041_),
    .X(_042_)
  );
  sky130_fd_sc_hd__a21oi_2 _350_ (
    .A1(_015_),
    .A2(_016_),
    .B1(_190_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__o22a_2 _351_ (
    .A1(_015_),
    .A2(_016_),
    .B1(_169_),
    .B2(_043_),
    .X(_044_)
  );
  sky130_fd_sc_hd__a211o_2 _352_ (
    .A1(_196_),
    .A2(_040_),
    .B1(_042_),
    .C1(_044_),
    .X(_045_)
  );
  sky130_fd_sc_hd__a31o_2 _353_ (
    .A1(_186_),
    .A2(_022_),
    .A3(_023_),
    .B1(_045_),
    .X(out[4])
  );
  sky130_fd_sc_hd__buf_1 _354_ (
    .A(A[5]),
    .X(_046_)
  );
  sky130_fd_sc_hd__nand2_2 _355_ (
    .A(A[0]),
    .B(B[5]),
    .Y(_047_)
  );
  sky130_fd_sc_hd__and4_2 _356_ (
    .A(A[1]),
    .B(A[2]),
    .C(B[3]),
    .D(B[4]),
    .X(_048_)
  );
  sky130_fd_sc_hd__a22oi_2 _357_ (
    .A1(_204_),
    .A2(B[3]),
    .B1(_016_),
    .B2(A[1]),
    .Y(_049_)
  );
  sky130_fd_sc_hd__nor2_2 _358_ (
    .A(_048_),
    .B(_049_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__xnor2_2 _359_ (
    .A(_047_),
    .B(_050_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__nand4_2 _360_ (
    .A(_165_),
    .B(B[1]),
    .C(A[4]),
    .D(_046_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__a22o_2 _361_ (
    .A1(B[1]),
    .A2(A[4]),
    .B1(A[5]),
    .B2(B[0]),
    .X(_053_)
  );
  sky130_fd_sc_hd__and2_2 _362_ (
    .A(B[2]),
    .B(A[3]),
    .X(_054_)
  );
  sky130_fd_sc_hd__a21o_2 _363_ (
    .A1(_052_),
    .A2(_053_),
    .B1(_054_),
    .X(_055_)
  );
  sky130_fd_sc_hd__nand3_2 _364_ (
    .A(_054_),
    .B(_052_),
    .C(_053_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__a21bo_2 _365_ (
    .A1(_216_),
    .A2(_029_),
    .B1_N(_028_),
    .X(_057_)
  );
  sky130_fd_sc_hd__nand3_2 _366_ (
    .A(_055_),
    .B(_056_),
    .C(_057_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__a21o_2 _367_ (
    .A1(_055_),
    .A2(_056_),
    .B1(_057_),
    .X(_059_)
  );
  sky130_fd_sc_hd__nand3_2 _368_ (
    .A(_051_),
    .B(_058_),
    .C(_059_),
    .Y(_060_)
  );
  sky130_fd_sc_hd__a21o_2 _369_ (
    .A1(_058_),
    .A2(_059_),
    .B1(_051_),
    .X(_061_)
  );
  sky130_fd_sc_hd__o21bai_2 _370_ (
    .A1(_027_),
    .A2(_034_),
    .B1_N(_033_),
    .Y(_062_)
  );
  sky130_fd_sc_hd__nand3_2 _371_ (
    .A(_060_),
    .B(_061_),
    .C(_062_),
    .Y(_063_)
  );
  sky130_fd_sc_hd__a21o_2 _372_ (
    .A1(_060_),
    .A2(_061_),
    .B1(_062_),
    .X(_064_)
  );
  sky130_fd_sc_hd__a21o_2 _373_ (
    .A1(_063_),
    .A2(_064_),
    .B1(_025_),
    .X(_065_)
  );
  sky130_fd_sc_hd__nand3_2 _374_ (
    .A(_025_),
    .B(_063_),
    .C(_064_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__nand3_2 _375_ (
    .A(_037_),
    .B(_065_),
    .C(_066_),
    .Y(_067_)
  );
  sky130_fd_sc_hd__a21o_2 _376_ (
    .A1(_065_),
    .A2(_066_),
    .B1(_037_),
    .X(_068_)
  );
  sky130_fd_sc_hd__a32oi_2 _377_ (
    .A1(_208_),
    .A2(_232_),
    .A3(_039_),
    .B1(_067_),
    .B2(_068_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__and4b_2 _378_ (
    .A_N(_000_),
    .B(_039_),
    .C(_067_),
    .D(_068_),
    .X(_070_)
  );
  sky130_fd_sc_hd__or3b_2 _379_ (
    .A(_069_),
    .B(_070_),
    .C_N(_196_),
    .X(_071_)
  );
  sky130_fd_sc_hd__nand2_2 _380_ (
    .A(_019_),
    .B(_023_),
    .Y(_072_)
  );
  sky130_fd_sc_hd__o21a_2 _381_ (
    .A1(_016_),
    .A2(_017_),
    .B1(_177_),
    .X(_073_)
  );
  sky130_fd_sc_hd__xnor2_2 _382_ (
    .A(B[5]),
    .B(_073_),
    .Y(_074_)
  );
  sky130_fd_sc_hd__nand2_2 _383_ (
    .A(_046_),
    .B(_074_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__or2_2 _384_ (
    .A(_046_),
    .B(_074_),
    .X(_076_)
  );
  sky130_fd_sc_hd__and2_2 _385_ (
    .A(_075_),
    .B(_076_),
    .X(_077_)
  );
  sky130_fd_sc_hd__xor2_2 _386_ (
    .A(_072_),
    .B(_077_),
    .X(_078_)
  );
  sky130_fd_sc_hd__a21oi_2 _387_ (
    .A1(_046_),
    .A2(B[5]),
    .B1(_190_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__o22a_2 _388_ (
    .A1(_046_),
    .A2(B[5]),
    .B1(_169_),
    .B2(_079_),
    .X(_080_)
  );
  sky130_fd_sc_hd__a31o_2 _389_ (
    .A1(_046_),
    .A2(B[5]),
    .A3(_193_),
    .B1(_080_),
    .X(_081_)
  );
  sky130_fd_sc_hd__a21oi_2 _390_ (
    .A1(_186_),
    .A2(_078_),
    .B1(_081_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__o211ai_2 _391_ (
    .A1(_046_),
    .A2(_173_),
    .B1(_071_),
    .C1(_082_),
    .Y(out[5])
  );
  sky130_fd_sc_hd__a21bo_2 _392_ (
    .A1(_019_),
    .A2(_023_),
    .B1_N(_077_),
    .X(_083_)
  );
  sky130_fd_sc_hd__or2_2 _393_ (
    .A(B[5]),
    .B(_073_),
    .X(_084_)
  );
  sky130_fd_sc_hd__nand2_2 _394_ (
    .A(_177_),
    .B(_084_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__xor2_2 _395_ (
    .A(B[6]),
    .B(_085_),
    .X(_086_)
  );
  sky130_fd_sc_hd__xnor2_2 _396_ (
    .A(A[6]),
    .B(_086_),
    .Y(_087_)
  );
  sky130_fd_sc_hd__a21oi_2 _397_ (
    .A1(_075_),
    .A2(_083_),
    .B1(_087_),
    .Y(_088_)
  );
  sky130_fd_sc_hd__a311o_2 _398_ (
    .A1(_075_),
    .A2(_083_),
    .A3(_087_),
    .B1(opcode[1]),
    .C1(opcode[2]),
    .X(_089_)
  );
  sky130_fd_sc_hd__a31o_2 _399_ (
    .A1(A[0]),
    .A2(B[5]),
    .A3(_050_),
    .B1(_048_),
    .X(_090_)
  );
  sky130_fd_sc_hd__nand2_2 _400_ (
    .A(A[0]),
    .B(B[6]),
    .Y(_091_)
  );
  sky130_fd_sc_hd__xnor2_2 _401_ (
    .A(_090_),
    .B(_091_),
    .Y(_092_)
  );
  sky130_fd_sc_hd__nand4_2 _402_ (
    .A(_165_),
    .B(B[1]),
    .C(_046_),
    .D(A[6]),
    .Y(_093_)
  );
  sky130_fd_sc_hd__a22o_2 _403_ (
    .A1(B[1]),
    .A2(A[5]),
    .B1(A[6]),
    .B2(B[0]),
    .X(_094_)
  );
  sky130_fd_sc_hd__a22o_2 _404_ (
    .A1(_201_),
    .A2(_015_),
    .B1(_093_),
    .B2(_094_),
    .X(_095_)
  );
  sky130_fd_sc_hd__nand4_2 _405_ (
    .A(_201_),
    .B(_015_),
    .C(_093_),
    .D(_094_),
    .Y(_096_)
  );
  sky130_fd_sc_hd__a21bo_2 _406_ (
    .A1(_054_),
    .A2(_053_),
    .B1_N(_052_),
    .X(_097_)
  );
  sky130_fd_sc_hd__nand3_2 _407_ (
    .A(_095_),
    .B(_096_),
    .C(_097_),
    .Y(_098_)
  );
  sky130_fd_sc_hd__a21o_2 _408_ (
    .A1(_095_),
    .A2(_096_),
    .B1(_097_),
    .X(_099_)
  );
  sky130_fd_sc_hd__nand2_2 _409_ (
    .A(_181_),
    .B(B[5]),
    .Y(_100_)
  );
  sky130_fd_sc_hd__a22oi_2 _410_ (
    .A1(_224_),
    .A2(B[3]),
    .B1(B[4]),
    .B2(_204_),
    .Y(_101_)
  );
  sky130_fd_sc_hd__and4_2 _411_ (
    .A(_204_),
    .B(A[3]),
    .C(B[3]),
    .D(B[4]),
    .X(_102_)
  );
  sky130_fd_sc_hd__nor2_2 _412_ (
    .A(_101_),
    .B(_102_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__xnor2_2 _413_ (
    .A(_100_),
    .B(_103_),
    .Y(_104_)
  );
  sky130_fd_sc_hd__a21o_2 _414_ (
    .A1(_098_),
    .A2(_099_),
    .B1(_104_),
    .X(_105_)
  );
  sky130_fd_sc_hd__nand3_2 _415_ (
    .A(_104_),
    .B(_098_),
    .C(_099_),
    .Y(_106_)
  );
  sky130_fd_sc_hd__a21bo_2 _416_ (
    .A1(_051_),
    .A2(_059_),
    .B1_N(_058_),
    .X(_107_)
  );
  sky130_fd_sc_hd__nand3_2 _417_ (
    .A(_105_),
    .B(_106_),
    .C(_107_),
    .Y(_108_)
  );
  sky130_fd_sc_hd__a21o_2 _418_ (
    .A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .X(_109_)
  );
  sky130_fd_sc_hd__and3_2 _419_ (
    .A(_092_),
    .B(_108_),
    .C(_109_),
    .X(_110_)
  );
  sky130_fd_sc_hd__a21oi_2 _420_ (
    .A1(_108_),
    .A2(_109_),
    .B1(_092_),
    .Y(_111_)
  );
  sky130_fd_sc_hd__a211o_2 _421_ (
    .A1(_063_),
    .A2(_066_),
    .B1(_110_),
    .C1(_111_),
    .X(_112_)
  );
  sky130_fd_sc_hd__o211ai_2 _422_ (
    .A1(_110_),
    .A2(_111_),
    .B1(_063_),
    .C1(_066_),
    .Y(_113_)
  );
  sky130_fd_sc_hd__and3b_2 _423_ (
    .A_N(_067_),
    .B(_112_),
    .C(_113_),
    .X(_114_)
  );
  sky130_fd_sc_hd__a21bo_2 _424_ (
    .A1(_112_),
    .A2(_113_),
    .B1_N(_067_),
    .X(_115_)
  );
  sky130_fd_sc_hd__and2b_2 _425_ (
    .A_N(_114_),
    .B(_115_),
    .X(_116_)
  );
  sky130_fd_sc_hd__nand2_2 _426_ (
    .A(_070_),
    .B(_116_),
    .Y(_117_)
  );
  sky130_fd_sc_hd__o21a_2 _427_ (
    .A1(_070_),
    .A2(_116_),
    .B1(_196_),
    .X(_118_)
  );
  sky130_fd_sc_hd__nor2_2 _428_ (
    .A(A[6]),
    .B(_173_),
    .Y(_119_)
  );
  sky130_fd_sc_hd__a21oi_2 _429_ (
    .A1(A[6]),
    .A2(B[6]),
    .B1(_190_),
    .Y(_120_)
  );
  sky130_fd_sc_hd__o22a_2 _430_ (
    .A1(A[6]),
    .A2(B[6]),
    .B1(_169_),
    .B2(_120_),
    .X(_121_)
  );
  sky130_fd_sc_hd__a311o_2 _431_ (
    .A1(A[6]),
    .A2(B[6]),
    .A3(_193_),
    .B1(_119_),
    .C1(_121_),
    .X(_122_)
  );
  sky130_fd_sc_hd__a21oi_2 _432_ (
    .A1(_117_),
    .A2(_118_),
    .B1(_122_),
    .Y(_123_)
  );
  sky130_fd_sc_hd__o21ai_2 _433_ (
    .A1(_088_),
    .A2(_089_),
    .B1(_123_),
    .Y(out[6])
  );
  sky130_fd_sc_hd__a21o_2 _434_ (
    .A1(A[6]),
    .A2(_086_),
    .B1(_088_),
    .X(_124_)
  );
  sky130_fd_sc_hd__nand2_2 _435_ (
    .A(A[7]),
    .B(B[7]),
    .Y(_125_)
  );
  sky130_fd_sc_hd__or2_2 _436_ (
    .A(A[7]),
    .B(B[7]),
    .X(_126_)
  );
  sky130_fd_sc_hd__nand2_2 _437_ (
    .A(_125_),
    .B(_126_),
    .Y(_127_)
  );
  sky130_fd_sc_hd__o21a_2 _438_ (
    .A1(B[6]),
    .A2(_084_),
    .B1(_177_),
    .X(_128_)
  );
  sky130_fd_sc_hd__xnor2_2 _439_ (
    .A(_127_),
    .B(_128_),
    .Y(_129_)
  );
  sky130_fd_sc_hd__xnor2_2 _440_ (
    .A(_124_),
    .B(_129_),
    .Y(_130_)
  );
  sky130_fd_sc_hd__a21o_2 _441_ (
    .A1(_070_),
    .A2(_115_),
    .B1(_114_),
    .X(_131_)
  );
  sky130_fd_sc_hd__and3_2 _442_ (
    .A(_167_),
    .B(B[6]),
    .C(_090_),
    .X(_132_)
  );
  sky130_fd_sc_hd__xnor2_2 _443_ (
    .A(_132_),
    .B(_112_),
    .Y(_133_)
  );
  sky130_fd_sc_hd__inv_2 _444_ (
    .A(_108_),
    .Y(_134_)
  );
  sky130_fd_sc_hd__nor2_2 _445_ (
    .A(_134_),
    .B(_110_),
    .Y(_135_)
  );
  sky130_fd_sc_hd__nand2_2 _446_ (
    .A(_098_),
    .B(_106_),
    .Y(_136_)
  );
  sky130_fd_sc_hd__a22o_2 _447_ (
    .A1(_224_),
    .A2(_016_),
    .B1(_046_),
    .B2(_201_),
    .X(_137_)
  );
  sky130_fd_sc_hd__nand4_2 _448_ (
    .A(_201_),
    .B(_224_),
    .C(_016_),
    .D(_046_),
    .Y(_138_)
  );
  sky130_fd_sc_hd__a22o_2 _449_ (
    .A1(_178_),
    .A2(A[6]),
    .B1(A[7]),
    .B2(_166_),
    .X(_139_)
  );
  sky130_fd_sc_hd__nand4_2 _450_ (
    .A(_166_),
    .B(_178_),
    .C(A[6]),
    .D(A[7]),
    .Y(_140_)
  );
  sky130_fd_sc_hd__and4_2 _451_ (
    .A(_137_),
    .B(_138_),
    .C(_139_),
    .D(_140_),
    .X(_141_)
  );
  sky130_fd_sc_hd__a22o_2 _452_ (
    .A1(_137_),
    .A2(_138_),
    .B1(_139_),
    .B2(_140_),
    .X(_142_)
  );
  sky130_fd_sc_hd__or2b_2 _453_ (
    .A(_141_),
    .B_N(_142_),
    .X(_143_)
  );
  sky130_fd_sc_hd__nand2_2 _454_ (
    .A(_093_),
    .B(_096_),
    .Y(_144_)
  );
  sky130_fd_sc_hd__a31o_2 _455_ (
    .A1(_181_),
    .A2(B[5]),
    .A3(_103_),
    .B1(_102_),
    .X(_145_)
  );
  sky130_fd_sc_hd__xor2_2 _456_ (
    .A(_144_),
    .B(_145_),
    .X(_146_)
  );
  sky130_fd_sc_hd__nand2_2 _457_ (
    .A(_221_),
    .B(_015_),
    .Y(_147_)
  );
  sky130_fd_sc_hd__nand2_2 _458_ (
    .A(_204_),
    .B(B[5]),
    .Y(_148_)
  );
  sky130_fd_sc_hd__nand2_2 _459_ (
    .A(A[0]),
    .B(B[7]),
    .Y(_149_)
  );
  sky130_fd_sc_hd__nand2_2 _460_ (
    .A(A[1]),
    .B(B[6]),
    .Y(_150_)
  );
  sky130_fd_sc_hd__xor2_2 _461_ (
    .A(_149_),
    .B(_150_),
    .X(_151_)
  );
  sky130_fd_sc_hd__xnor2_2 _462_ (
    .A(_148_),
    .B(_151_),
    .Y(_152_)
  );
  sky130_fd_sc_hd__xnor2_2 _463_ (
    .A(_147_),
    .B(_152_),
    .Y(_153_)
  );
  sky130_fd_sc_hd__xnor2_2 _464_ (
    .A(_146_),
    .B(_153_),
    .Y(_154_)
  );
  sky130_fd_sc_hd__xnor2_2 _465_ (
    .A(_143_),
    .B(_154_),
    .Y(_155_)
  );
  sky130_fd_sc_hd__xor2_2 _466_ (
    .A(_136_),
    .B(_155_),
    .X(_156_)
  );
  sky130_fd_sc_hd__xnor2_2 _467_ (
    .A(_135_),
    .B(_156_),
    .Y(_157_)
  );
  sky130_fd_sc_hd__xnor2_2 _468_ (
    .A(_133_),
    .B(_157_),
    .Y(_158_)
  );
  sky130_fd_sc_hd__nand2_2 _469_ (
    .A(_131_),
    .B(_158_),
    .Y(_159_)
  );
  sky130_fd_sc_hd__o21a_2 _470_ (
    .A1(_131_),
    .A2(_158_),
    .B1(_196_),
    .X(_160_)
  );
  sky130_fd_sc_hd__nor2_2 _471_ (
    .A(A[7]),
    .B(_173_),
    .Y(_161_)
  );
  sky130_fd_sc_hd__a2bb2o_2 _472_ (
    .A1_N(_190_),
    .A2_N(_127_),
    .B1(_126_),
    .B2(_169_),
    .X(_162_)
  );
  sky130_fd_sc_hd__a311o_2 _473_ (
    .A1(A[7]),
    .A2(B[7]),
    .A3(_193_),
    .B1(_161_),
    .C1(_162_),
    .X(_163_)
  );
  sky130_fd_sc_hd__a21o_2 _474_ (
    .A1(_159_),
    .A2(_160_),
    .B1(_163_),
    .X(_164_)
  );
  sky130_fd_sc_hd__a21o_2 _475_ (
    .A1(_186_),
    .A2(_130_),
    .B1(_164_),
    .X(out[7])
  );
endmodule
