module Full_Add_Sub(a,b,cin,sum,diff,carry,borrow);
input a,b,cin;
output sum,diff,carry,borrow;
assign sum = (a^b^cin);
assign carry = (a&b)|(a&cin)|(b&cin);
assign diff = (a^b^cin);
assign borrow = (~a&cin)|(~a&b)|(b&cin);
endmodule