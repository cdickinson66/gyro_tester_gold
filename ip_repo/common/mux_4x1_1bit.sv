module  mux_4x1_1bit(
   input  in0,  // Mux first input
   input  in1,  // Mux Second input
   input in2,
   input in3,
   input [1:0] sel,    // Select input
   output wire mux_out // Mux output
);

  assign mux_out = sel[1] ? (sel[0] ? in3 : in2) : (sel[0] ? in1 : in0);
endmodule 
