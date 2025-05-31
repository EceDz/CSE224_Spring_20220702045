module instruction_decoder (
    input clk,
    input reset,
    input control,
    output reg [31:0] instruction,
    output reg [2:0] pc
);

    reg [31:0] instruction_memory [0:5];

    initial begin
        instruction_memory[0] = {6'b110000, 5'd0, 5'd10, 16'd10};
        instruction_memory[1] = {6'b110000, 5'd0, 5'd15, 16'd15};
        instruction_memory[2] = {6'b010000, 5'd10, 5'd15, 5'd25, 11'd0};
        instruction_memory[3] = {6'b111000, 5'd25, 5'd20, 16'd5};
        instruction_memory[4] = {6'b110000, 5'd0, 5'd5, 16'd2};
        instruction_memory[5] = {6'b100000, 5'd25, 5'd5, 5'd30, 11'd0};
    end

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            pc <= 0;
        end else if (control) begin
            pc <= pc + 1;
        end
    end

    always @(*) begin
        if (control)
            instruction = instruction_memory[pc];
        else
            instruction = 32'b0;
    end
endmodule
