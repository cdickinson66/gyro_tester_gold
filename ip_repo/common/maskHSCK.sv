



//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : maskHSCK.sv                                   //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////




module maskHSCK(
  input  clock,
  input  reset_n,
  input  in_start_stop,
  input  out_start_stop,
  input   [5:0] count,
  output        last,
  output        masked_hsck,
  output 	    out_next,
  output 	    in_next,
  output 	    out_shift,
  output 	    in_shift
);

  wire masked_hsck_int;
  wire in_start_stop_int;
  wire out_start_stop_int;


  dff ff0(.clk(last),  .rst_n(reset_n),.D(in_start_stop), .Q(in_start_stop_int));
  dff ff1(.clk(last),  .rst_n(reset_n),.D(out_start_stop),.Q(out_start_stop_int));


  assign mask 	         = ((count[5] & ~count[4]) | ( ~count[5] & (count[4] ^ count[3])));
  assign last            = (~count[5] & ~count[4] & ~count[3] & ~count[2] & ~count[1] & ~count[0]);
  assign masked_hsck_int = (clock & mask);
  assign masked_hsck     = (masked_hsck_int);
  assign out_shift	 = (out_start_stop_int & masked_hsck_int);
  assign in_shift	 = ( in_start_stop_int & masked_hsck_int);
  assign in_next	 = (last & in_start_stop_int);
  assign out_next	 = (last & out_start_stop_int);

endmodule
