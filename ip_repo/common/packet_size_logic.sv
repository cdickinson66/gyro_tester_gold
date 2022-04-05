module packet_size_logic(
  input [11:0] count,
  input [2:0] size_sel,
  output last_count
);
  
  
wire size0;
wire size1;
wire size2;
wire size3;
wire size4;
wire size5;
wire size6;
wire size7;

 assign size0 = (count[0] & count[1] & count[2] & count[3] & count[4]);
 assign size1 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5]);
 assign size2 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6]);
 assign size3 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7]);
 assign size4 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8]);
 assign size5 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9]);
 assign size6 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10]);
 //assign size7 = (count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10] & count[11]);
 assign size7 = ( count[2] & count[3] & count[4] & count[5] & count[6] & count[7] & count[8] & count[9] & count[10] & count[11]);
  
 mux_8x1_1bit packet_size_mux(
    .in0(size0),
    .in1(size1),
    .in2(size2),
    .in3(size3),
    .in4(size4), 
    .in5(size5),
    .in6(size6),
    .in7(size7),
    .sel(size_sel),  
    .mux_out(last_count)
 );
 

endmodule
