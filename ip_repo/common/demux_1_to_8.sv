module demux_1_to_8(
  input demux_in,
  input [2:0] demux_sel,
  output demux_out_0,
  output demux_out_1,
  output demux_out_2,
  output demux_out_3,
  output demux_out_4,
  output demux_out_5,
  output demux_out_6,
  output demux_out_7
);

assign demux_out_0 = (demux_in & ~demux_sel[2] & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_1 = (demux_in & ~demux_sel[2] & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_2 = (demux_in & ~demux_sel[2] &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_3 = (demux_in & ~demux_sel[2] &  demux_sel[1] &  demux_sel[0]);
assign demux_out_4 = (demux_in &  demux_sel[2] & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_5 = (demux_in &  demux_sel[2] & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_6 = (demux_in &  demux_sel[2] &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_7 = (demux_in &  demux_sel[2] &  demux_sel[1] &  demux_sel[0]);

endmodule
