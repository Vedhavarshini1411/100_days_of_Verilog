module octal_to_binary (
    input  [7:0] O,      // Octal inputs (one-hot)
    output reg [2:0] B    // 3-bit binary output
);
always @(*) begin
    case (O)
        8'b00000001: B = 3'b000; // 0
        8'b00000010: B = 3'b001; // 1
        8'b00000100: B = 3'b010; // 2
        8'b00001000: B = 3'b011; // 3
        8'b00010000: B = 3'b100; // 4
        8'b00100000: B = 3'b101; // 5
        8'b01000000: B = 3'b110; // 6
        8'b10000000: B = 3'b111; // 7
        default:     B = 3'b000; // Invalid input
    endcase
end
endmodule
