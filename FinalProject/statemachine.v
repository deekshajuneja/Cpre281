module statemachine (a,b,c,d,e,B1,C1,D1,E1);

input a,b,c,d,e;
output B1,C1,D1,E1;

assign B1 = (((~a)&(~c)&d&e)||((~a&c&d&(~e)))||(a&(~c)&d&(~e))||(a&(~b)&(~c)&(~d)&e));
assign C1 = ((b)||((~a)&(~c)&d&(~e))||((~a)&c&(~d)&e)||(a&(~c)&(~d)&(~e))||(a&c&d&e));
assign D1 = ((b&e)||((~a)&(~c)&(~d)&e)||((~a)&(~c)&d&(~e))||((~a)&c&(~d)&(~e))||(a&c&(~d)&(e))||(a&(~b)&(~c)&(~d)&(~e))||((a)&c&(d)&(~e)));
assign E1 = (((~a)&e)||(a&(~e)));

endmodule