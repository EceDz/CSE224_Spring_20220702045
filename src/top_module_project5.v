module top_module_project5 (
    input clk,
    input reset,
    input control,
    output [31:0] result,
    output [6:0] seg_out,
    output [3:0] an
);

    wire [2:0] pc_address;
    wire [31:0] instruction;
    wire [5:0] opcode;
    wire [4:0] rs, rt, rd;
    wire [15:0] imm16;
    wire [31:0] imm_ext;
    wire [31:0] reg_data1, reg_data2;
    wire [2:0] alu_op;
    wire reg_write_signal;

    wire [31:0] alu_result_internal; 

    instruction_decoder ID (
        .clk(clk),
        .reset(reset),
        .control(control),
        .instruction(instruction),
        .pc(pc_address)
    );

    assign opcode = instruction[31:26];
    assign rs = instruction[25:21];
    assign rt = instruction[20:16];
    assign rd = instruction[15:11];
    assign imm16 = instruction[15:0];
    assign imm_ext = {{16{imm16[15]}}, imm16};

    assign alu_op = (opcode == 6'b010000) ? 3'b010 :
                    (opcode == 6'b011000) ? 3'b011 :
                    (opcode == 6'b100000) ? 3'b100 :
                    (opcode == 6'b101000) ? 3'b101 :
                    (opcode == 6'b110000) ? 3'b110 :
                    (opcode == 6'b111000) ? 3'b111 :
                    3'b000;

    assign reg_write_signal = (opcode == 6'b010000 ||
                               opcode == 6'b011000 ||
                               opcode == 6'b100000 ||
                               opcode == 6'b101000 ||
                               opcode == 6'b110000 ||
                               opcode == 6'b111000);

    register_file RF (
        .clk(clk),
        .read_reg1(rs),
        .read_reg2(rt),
        .write_reg((opcode == 6'b010000 || opcode == 6'b100000 || opcode == 6'b011000 || opcode == 6'b101000) ? rd : rt),
        .write_data(alu_result_internal),
        .reg_write(reg_write_signal),
        .read_data1(reg_data1),
        .read_data2(reg_data2)
    );

    alu ALU (
        .alu_op(alu_op),
        .input1(reg_data1),
        .input2(reg_data2),
        .immediate(imm_ext),
        .result(alu_result_internal)
    );

    assign result = alu_result_internal; 

    seven_segment_decoder SSD (
        .clk(clk),
        .data(alu_result_internal[15:0]),
        .seg(seg_out),
        .an(an)
    );

endmodule
