module instruction_decoder (
    input clk,
    input reset,
    input control,
    input [4:0] next_pc_address,
    output reg [31:0] instruction,
    output reg [4:0] pc
);

    reg [31:0] instruction_memory [0:20];

    initial begin
        // 1. ADDI reg10, reg0, 10
        instruction_memory[0] = {6'b110000, 5'd0, 5'd10, 16'd10}; // ADDI opcode, reg0, reg10, immediate 10 [cite: 9]
        // 2. ADDI reg15, reg0, 15
        instruction_memory[1] = {6'b110000, 5'd0, 5'd15, 16'd15}; // ADDI opcode, reg0, reg15, immediate 15 [cite: 9]
        // 3. ADD reg25, reg10, reg15
        instruction_memory[2] = {6'b010000, 5'd10, 5'd15, 5'd25, 11'd0}; // ADD opcode, reg10, reg15, reg25, funct [cite: 9]
        // 4. SUBI reg20, reg25, 5
        instruction_memory[3] = {6'b111000, 5'd25, 5'd20, 16'd5}; // SUBI opcode, reg25, reg20, immediate 5 [cite: 9]
        // 5. ADDI reg21, reg0, 2
        instruction_memory[4] = {6'b110000, 5'd0, 5'd21, 16'd2}; // ADDI opcode, reg0, reg21, immediate 2 [cite: 9]
        // 6. J 12
        instruction_memory[5] = {6'b000010, 26'd12}; // J opcode, target address (12-1 because PC increments before fetch. Actual instruction address is 11) [cite: 9]
        // 7. SHIFTL reg30, reg7, reg21
        instruction_memory[6] = {6'b100000, 5'd7, 5'd21, 5'd30, 11'd0}; // SHIFTL opcode, reg7, reg21, reg30, funct [cite: 9]

        // Instructions 8, 9, 10, 11 are empty according to example run [cite: 9]
        instruction_memory[7] = 32'b0;
        instruction_memory[8] = 32'b0;
        instruction_memory[9] = 32'b0;
        instruction_memory[10] = 32'b0;

        // 12. ADDI reg4, reg0, 4
        instruction_memory[11] = {6'b110000, 5'd0, 5'd4, 16'd4}; // ADDI opcode, reg0, reg4, immediate 4 [cite: 9]
        // 13. ADD reg5, reg0, reg0
        instruction_memory[12] = {6'b010000, 5'd0, 5'd0, 5'd5, 11'd0}; // ADD opcode, reg0, reg0, reg5, funct [cite: 9]
        // 14. BEQ reg4, reg5, 7
        instruction_memory[13] = {6'b000100, 5'd4, 5'd5, 16'd6}; // BEQ opcode, reg4, reg5, relative address (7-14 = -7, but depends on how your PC handles branching, if PC increments first, then 7- (13+1) = 7-14 = -7. If PC jumps directly, then absolute address 6, since 7 is index 6) [cite: 9]
        // 15. ADDI reg6, reg0, 1
        instruction_memory[14] = {6'b110000, 5'd0, 5'd6, 16'd1}; // ADDI opcode, reg0, reg6, immediate 1 [cite: 9]
        // 16. ADDI reg7, reg0, 1
        instruction_memory[15] = {6'b110000, 5'd0, 5'd7, 16'd1}; // ADDI opcode, reg0, reg7, immediate 1 [cite: 9]
        // 17. ADD reg8, reg6, reg7
        instruction_memory[16] = {6'b010000, 5'd6, 5'd7, 5'd8, 11'd0}; // ADD opcode, reg6, reg7, reg8, funct [cite: 9]
        // 18. ADD reg6, reg7, reg0
        instruction_memory[17] = {6'b010000, 5'd7, 5'd0, 5'd6, 11'd0}; // ADD opcode, reg7, reg0, reg6, funct [cite: 9]
        // 19. ADD reg7, reg8, reg0
        instruction_memory[18] = {6'b010000, 5'd8, 5'd0, 5'd7, 11'd0}; // ADD opcode, reg8, reg0, reg7, funct [cite: 9]
        // 20. ADDI reg5, reg5, 1
        instruction_memory[19] = {6'b110000, 5'd5, 5'd5, 16'd1}; // ADDI opcode, reg5, reg5, immediate 1 [cite: 9]
        // 21. J 14
        instruction_memory[20] = {6'b000010, 26'd13}; // J opcode, target address (14-1, as 14 is index 13) [cite: 9]
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pc <= 0;
        end else if (control) begin
            pc <= next_pc_address;
        end else begin
            pc <= pc;
        end
    end

    always @(*) begin
        if (control)
            instruction = instruction_memory[pc];
        else
            instruction = 32'b0;
    end
endmodule