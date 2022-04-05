//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : dff.sv                                        //
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


module dff(
   input clk,
   input rst_n,
   input D,
   output reg Q
  );
 
  always @ (posedge(clk) or negedge(rst_n))
    begin
      if (rst_n == 1'b0)
        Q <= 1'b0;
      else
        Q <= D;
    end
 
endmodule
