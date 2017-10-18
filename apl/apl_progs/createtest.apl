decl
	integer status;
	string s;
enddecl
integer main()
{
	print("Hello");
	status=Exec("even.xsm");
	print(status);
	return 0;
}
