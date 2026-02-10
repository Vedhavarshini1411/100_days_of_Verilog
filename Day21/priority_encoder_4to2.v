module priority_encoder_4to2 (
    input  Y0,
    input  Y1,
    input  Y2,
    input  Y3,
    output reg A,
    output reg B,
    output reg V
);
     always @(*) begin
        if (Y3) begin
            A = 1;
            B = 1;
            V = 1;
        end
        else if (Y2) begin
            A = 1;
            B = 0;
            V = 1;
        end
        else if (Y1) begin
            A = 0;
            B = 1;
            V = 1;
        end
        else if (Y0) begin
            A = 0;
            B = 0;
            V = 1;
        end
        else begin
            A = 0;
            B = 0;
            V = 0;
        end
    end
endmodule
