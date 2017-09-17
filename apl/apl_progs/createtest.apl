decl
	integer status;
enddecl
integer main()
{
	status = Delete("myfiler.dat");
	print(status);
	return 0;
}
