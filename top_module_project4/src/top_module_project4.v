module top_module_project4 (
    input CLK,
    input WE3_regfile,
    input [4:0] A1_regfile,
    input [4:0] A2_regfile,
    input [4:0] A3_regfile,
    input [31:0] WD3_regfile,
    output [31:0] RD1_regfile,
    output [31:0] RD2_regfile,

    input [1:0] opcode_alu,
    input [31:0] inputA_alu,
    input [31:0] inputB_alu,
    output [31:0] result_alu
);

    RegisterFile RF (
        .CLK(CLK),
        .WE3(WE3_regfile),
        .A1(A1_regfile),
        .A2(A2_regfile),
        .A3(A3_regfile),
        .WD3(WD3_regfile),
        .RD1(RD1_regfile),
        .RD2(RD2_regfile)
    );

    ALU ALU_inst (
        .opcode(opcode_alu),
        .a(inputA_alu),
        .b(inputB_alu),
        .result(result_alu)
    );

endmodule