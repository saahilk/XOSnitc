decl
	integer status;
	string s;
enddecl
integer main()
{
	status = Create("myfile.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);
	status=Write(0,"Hi");
	print(status);
	status=Seek(0,0);
	print(status);
	status=Read(0,s);
	print(status);
	print(s);
	return 0;
}
