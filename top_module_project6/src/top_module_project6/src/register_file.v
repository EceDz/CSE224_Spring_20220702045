module register_file (
    input clk,
    input [4:0] read_reg1,
    input [4:0] read_reg2,
    input [4:0] write_reg,
    input [31:0] write_data,
    input reg_write,
    output [31:0] read_data1,
    output [31:0] read_data2
);

    reg [31:0] registers [0:31];

    initial begin
        registers[0] = 32'b0;
    end

    assign read_data1 = registers[read_reg1];
    assign read_data2 = registers[read_reg2];

    always @(posedge clk) begin
        if (reg_write && write_reg != 0)
            registers[write_reg] <= write_data;
    end
endmodule