module prog8_braunarray_multiplier_tb_v;

// Inputs
reg [3:0] a;
reg [3:0] b;

// Outputs
wire [7:0] p;

// Instantiate the Unit Under Test (UUT)
prog8_braunarray_multiplier uut (
.a(a),
.b(b),
.p(p)
);

initial begin
$fsdbDumpvars();
// Initialize Inputs
a = 1011;
b = 1100;

// Wait 100 ns for global reset to finish

#100;

// Add stimulus here

end

endmodule
