module demux_1_to_4(
  input demux_in,
  input [1:0] demux_sel,
  output demux_out_0,
  output demux_out_1,
  output demux_out_2,
  output demux_out_3
);

assign demux_out_0 = (demux_in & ~demux_sel[1] & ~demux_sel[0]);
assign demux_out_1 = (demux_in & ~demux_sel[1] &  demux_sel[0]);
assign demux_out_2 = (demux_in &  demux_sel[1] & ~demux_sel[0]);
assign demux_out_3 = (demux_in &  demux_sel[1] &  demux_sel[0]);

endmodule
 
