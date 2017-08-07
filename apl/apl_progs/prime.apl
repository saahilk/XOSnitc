decl
	integer n;
enddecl
integer main()
{
	print("Enter n:");
	read(n);
	integer i,j,fl;
	i=2;
	while(i<=n) do
		j=2;
		fl=0;
		while(j<i) do
			if(i%j==0) then
				fl=1;
				break;
			endif;
			j=j+1;
		endwhile;
		if(fl==0) then
			print(i);
		endif;
		i=i+1;
	endwhile;
	return 0;
}
