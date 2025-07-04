// ========================
// ALU Design and Testbench (Single File for GitHub Upload)
// ========================

module ALU(
    input [3:0] A,
    input [3:0] B,
    input [2:0] sel,
    output reg [3:0] Y
);

always @(*) begin
    case(sel)
        3'b000: Y = A + B; // ADD
        3'b001: Y = A - B; // SUB
        3'b010: Y = A & B; // AND
        3'b011: Y = A | B; // OR
        3'b100: Y = ~A;    // NOT
        default: Y = 4'b0000;
    endcase
end

endmodule


module ALU_tb;

reg [3:0] A, B;
reg [2:0] sel;
wire [3:0] Y;

ALU uut (
    .A(A),
    .B(B),
    .sel(sel),
    .Y(Y)
);

initial begin
    $dumpfile("wave.vcd");    // Create VCD file for waveform
    $dumpvars(0, ALU_tb);      // Dump all signals

    A = 4'b0101; B = 4'b0011; sel = 3'b000; #10; // ADD
    sel = 3'b001; #10; // SUB
    sel = 3'b010; #10; // AND
    sel = 3'b011; #10; // OR
    sel = 3'b100; #10; // NOT
    $finish;
end

endmodule
