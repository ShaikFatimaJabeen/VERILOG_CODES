`timescale 1ns / 1ps
// Engineer: Shaik Fatima Jabeen
// Design Name: Basic Gates
// Module Name: basic_gates
module basic_gates(input a,b,
                   output wire [6:0]out
                    );
assign out[0] = a & b;      //And Gate        
assign out[1] = a | b;      //Or Gate        
assign out[2] = ~a;         //Not Gate        
assign out[3] = ~(a & b);   //Nand Gate        
assign out[4] = ~(a | b);   //Nor Gate        
assign out[5] = a ^ b;      //Xor Gate        
assign out[6] = ~(a ^ b);   //Xnor Gate                    
endmodule
