decl
	integer status;
enddecl
integer main()
{
	status = Create("mynigga.dat");
	print(status);
	status = Open("mynigga.dat");
	print(status);
	status= Write(0,"HELLO");
	print(status);
	return 0;
}
