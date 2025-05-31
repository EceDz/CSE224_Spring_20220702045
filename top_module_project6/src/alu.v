module alu (
    input [2:0] alu_op,
    input [31:0] input1,
    input [31:0] input2,
    input [31:0] immediate,
    output reg [31:0] result
);

    always @(*) begin
        case (alu_op)
            3'b000: result = 32'b0;
            3'b010: result = input1 + input2;
            3'b011: result = input1 - input2;
            3'b100: result = input1 << input2;
            3'b101: result = input1 >> input2;
            3'b110: result = input1 + immediate;
            3'b111: result = input1 - immediate;
            default: result = 32'b0;
        endcase
    end
endmodule