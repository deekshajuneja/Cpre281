module Lab11step21 (y0,y1,Z0,Z1,w);

input y0,y1,w;
output Z0,Z1;

assign Z0 = (((~w)&y0)||((~y0)&w));
assign Z1 = (((~w)&y1)||(y1&(~y0))||(w&y0&(~y1)&(y0)));


endmodule