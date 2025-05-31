module seven_segment_decoder(
    input clk,
    input [15:0] data,
    output reg [6:0] seg,
    output reg [3:0] an
);
    reg [3:0] digit;
    reg [1:0] sel = 0;
    reg [19:0] count = 0;

    // Multiplexing için zamanlama sayacý
    always @(posedge clk) begin
        count <= count + 1;
        if (count == 100000) begin
            count <= 0;
            sel <= sel + 1;
        end
    end

    always @(*) begin
        an = 4'b1111;
        case (sel)
            2'd0: begin an[0] = 1'b0; digit = data[3:0]; end
            2'd1: begin an[1] = 1'b0; digit = data[7:4]; end
            2'd2: begin an[2] = 1'b0; digit = data[11:8]; end
            2'd3: begin an[3] = 1'b0; digit = data[15:12]; end
        endcase

        case (digit)
            4'h0: seg = 7'b1000000;
            4'h1: seg = 7'b1111001;
            4'h2: seg = 7'b0100100;
            4'h3: seg = 7'b0110000;
            4'h4: seg = 7'b0011001;
            4'h5: seg = 7'b0010010;
            4'h6: seg = 7'b0000010;
            4'h7: seg = 7'b1111000;
            4'h8: seg = 7'b0000000;
            4'h9: seg = 7'b0011000;
            4'hA: seg = 7'b0001000;
            4'hB: seg = 7'b0000011;
            4'hC: seg = 7'b1000110;
            4'hD: seg = 7'b0100001;
            4'hE: seg = 7'b0000110;
            4'hF: seg = 7'b0001110;
            default: seg = 7'b1111111;
        endcase
    end
endmodule
