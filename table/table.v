primitive table_(o, x1, x2);

	output o;
	input x1, x2;

	table
	//x1 x2 : o
		0 0 : 1;
		0 1 : 0;
		1 0 : 0;
		1 1 : 1;
	endtable

endprimitive

