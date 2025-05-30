`timescale 1ns / 1ps

module ALU(
    input [1:0] opcode,
    input [31:0] a, b,
    output reg [31:0] result
);
    always @(*) begin
        case (opcode)
            2'b00: result = a + b;
            2'b01: result = a - b;
            2'b10: result = a << b;
            2'b11: result = a >> b;
            default: result = 32'b0;
        endcase
    end
endmodule
