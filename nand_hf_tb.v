

module nand_hf_tb;

reg a,b;


wire sum,carry;

nand_halfadder DUT (.*);



initial
  begin
    a=1'b0;
	b=1'b0;
  #10;
    a=1'b1;
	b=1'b0;
  #10;
     a=1'b0;
     b=1'b1;
  #10;
    a=1'b1;
    b=1'b1;

	

end

endmodule