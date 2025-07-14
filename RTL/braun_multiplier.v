module prog8_braunarray_multiplier(a, b, p);
input [3:0] a;
input [3:0] b;
output [7:0] p;
wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,

w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31;

and g0 (w0, a[3], b[0]);
and g1 (w1, a[2], b[0]);
and g2 (w2, a[1], b[0]);
and g3 (p[0], a[0], b[0]);
and g4 (w3, a[3], b[1]);
and g5 (w4, a[2], b[1]);
and g6 (w5, a[1], b[1]);
and g7 (w6, a[0], b[1]);
and g8 (w7, a[3], b[2]);
and g9 (w8, a[2], b[2]);
and g10 (w9, a[1], b[2]);
and g11 (w10, a[0], b[2]);
and g12 (w11, a[3], b[3]);
and g13 (w12, a[2], b[3]);
and g14 (w13, a[1], b[3]);
and g15 (w14, a[0], b[3]);

fulladder_exp1 f0(p[1], w15, w6, w2, 1&#39;b0);
fulladder_exp1 f1(w16, w17, w5, w1, 1&#39;b0);
fulladder_exp1 f2(w18, w19, w4, w0, 1&#39;b0);
fulladder_exp1 f3(p[2], w20, w15, w10, w16);
fulladder_exp1 f4(w21, w22, w9, w17, w18);
fulladder_exp1 f5(w23, w24, w8, w3, w19);
fulladder_exp1 f6(p[3], w25, w14, w20, w21);
fulladder_exp1 f7(w26, w27, w13, w22, w23);
fulladder_exp1 f8(w28, w29, w12, w7, w24);
fulladder_exp1 f9(p[4], w30, w25, w26, 1&#39;b0);
fulladder_exp1 f10(p[5], w31, w27, w30, w28);

fulladder_exp1 f11(p[6], p[7], w11, w31, w29);

endmodule
