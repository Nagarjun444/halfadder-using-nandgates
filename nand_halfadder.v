module nand_halfadder (
                        input a,b
					   output sum,carry);
					   
					   
					   wire w1;
					   wire w2;
					   wire w3;
					   
					   
	nand D1(w1,a,b);	
	nand D2(w2,w1,a);	
	nand D3(w3,w1,b);

nand D4(carry,w1,w1);
nand D5(sum,w2,w3);

endmodule
	
					   