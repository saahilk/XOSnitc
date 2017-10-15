decl
	integer status;
	string s;
enddecl
integer main()
{
	integer pid;
	print("Before Fork");
	pid = Fork();
	//print(pid);
	print("After Fork");
	return 0;
}
