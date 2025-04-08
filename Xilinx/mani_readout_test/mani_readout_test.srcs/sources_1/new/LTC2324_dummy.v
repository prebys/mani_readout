`timescale 1ns/1ps
// This will emulate an LTC2324.  It will clock out whatever word is given to it as
// ADC
module LTC2324_dummy #(parameter LENGTH=16) (
  input clk,				// system clock
  input [LENGTH-1:0] ADC,	// Dummy ADC value
  input cnv,				// convert signal
  input sck,				// serial clock
  output reg clkout=0,		// output clock
  output reg sdo=0);			// output data bit
  	
  reg last_cnv=0,last_sck=0;  // Keep the last state of cnv and sck
  reg [LENGTH-1:0] ADC_reg;   // register to store ADC value
  
  // only two states
  parameter IDLE=0, RUNNING=1;
  reg state=IDLE;
  integer nwrite = 0;
  
  always @(posedge clk) begin
	// For some reason, the simulator I'm using doesn't work right without a small delay here
    #0.1 case(state)
      IDLE: begin
        clkout = 0;			
        nwrite=0;			// zero the write count
        // look to see if cnv has transitioned from high to low
        if((last_cnv==1)&&(cnv==0)) begin
          state=RUNNING;
          ADC_reg = ADC;
          sdo = ADC_reg[LENGTH-1];  // preload the first bit
        end
      end
      RUNNING: begin
        clkout = sck;
        // shift out a bit every time sck transitions from high to low
        if((last_sck==1)&&(sck==0)) begin
          ADC_reg = ADC_reg<<1;	// Load the next bit
          sdo = ADC_reg[LENGTH-1];
          nwrite=nwrite+1;		// Increment bit write count
          if(nwrite>=LENGTH)	// Are we done?
               state=IDLE;
        end
      end
    endcase
    // store the previous state of cnv and sck
    last_cnv = cnv;
    last_sck = sck;
  end
endmodule

 