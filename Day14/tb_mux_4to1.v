module tb_mux_4to1;
    reg I0, I1, I2, I3;
    reg [1:0] S;
    wire Y;
    mux_4to1 DUT (
        .I0(I0), .I1(I1), .I2(I2), .I3(I3),
        .S(S),
        .Y(Y)
    );
    initial begin
        I0 = 0; I1 = 1; I2 = 0; I3 = 1;

        S = 2'b00; #10;  // Y = I0
        S = 2'b01; #10;  // Y = I1
        S = 2'b10; #10;  // Y = I2
        S = 2'b11; #10;  // Y = I3
        $finish;
    end
endmodule

