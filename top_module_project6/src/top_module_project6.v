module top_module_project6 (
    input clk,
    input reset,
    input control,
    output [6:0] seg_out,
    output [3:0] an
);

    wire [4:0] current_pc_address;
    wire [4:0] next_pc_address;
    wire [31:0] instruction;
    wire [5:0] opcode;
    wire [4:0] rs, rt, rd;
    wire [15:0] imm16;
    wire [25:0] jump_target_addr; // For J instruction
    wire [31:0] imm_ext;
    wire [31:0] reg_data1, reg_data2;
    wire [2:0] alu_op;
    wire reg_write_signal;
    wire [31:0] alu_result; // ALU result

    // Signals for branch/jump logic
    wire branch_equal;
    wire branch_taken;
    wire jump_taken;
    wire [4:0] branch_target_pc;
    wire [4:0] jump_target_pc;


    instruction_decoder ID (
        .clk(clk),
        .reset(reset),
        .control(control),
        .next_pc_address(next_pc_address), // Connect new input
        .instruction(instruction),
        .pc(current_pc_address)
    );

    // Instruction field decoding
    assign opcode = instruction[31:26];
    assign rs = instruction[25:21];
    assign rt = instruction[20:16];
    assign rd = instruction[15:11];
    assign imm16 = instruction[15:0];
    assign jump_target_addr = instruction[25:0]; // Jump address from instruction [cite: 8]
    assign imm_ext = {{16{imm16[15]}}, imm16}; // Sign-extend immediate

    // ALU Operation selection based on opcode
    assign alu_op = (opcode == 6'b010000) ? 3'b010 : // ADD
                    (opcode == 6'b011000) ? 3'b011 : // SUB (R-type)
                    (opcode == 6'b100000) ? 3'b100 : // SHIFTL
                    (opcode == 6'b101000) ? 3'b101 : // SHIFTR
                    (opcode == 6'b110000) ? 3'b110 : // ADDI
                    (opcode == 6'b111000) ? 3'b111 : // SUBI
                    3'b000; // NOOP for undefined/non-ALU instructions

    // Register Write Enable
    assign reg_write_signal = (opcode == 6'b010000 || // ADD
                               opcode == 6'b011000 || // SUB
                               opcode == 6'b100000 || // SHIFTL
                               opcode == 6'b101000 || // SHIFTR
                               opcode == 6'b110000 || // ADDI
                               opcode == 6'b111000);   // SUBI

    register_file RF (
        .clk(clk),
        .read_reg1(rs),
        .read_reg2(rt),
        .write_reg((opcode == 6'b010000 || opcode == 6'b100000 || opcode == 6'b011000 || opcode == 6'b101000) ? rd : rt), // R-type writes to rd, I-type to rt
        .write_data(alu_result), // Data written to RF comes from ALU result
        .reg_write(reg_write_signal),
        .read_data1(reg_data1),
        .read_data2(reg_data2)
    );

    alu ALU (
        .alu_op(alu_op),
        .input1(reg_data1),
        .input2(reg_data2),
        .immediate(imm_ext),
        .result(alu_result)
    );

    assign branch_equal = (reg_data1 == reg_data2);
    
    assign branch_taken = (opcode == 6'b000100) && branch_equal;
    assign jump_taken = (opcode == 6'b000010);

    assign branch_target_pc = imm16[4:0];
    assign jump_target_pc = jump_target_addr[4:0];

    assign next_pc_address = (jump_taken) ? jump_target_pc :
                             (branch_taken) ? branch_target_pc :
                             (current_pc_address + 1);

    seven_segment_decoder SSD (
        .clk(clk),
        .data(alu_result[15:0]),
        .seg(seg_out),
        .an(an)
    );

endmodule