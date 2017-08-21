decl
	integer i,n;
enddecl
integer main()
{
	i=1;
	n=20;
	while(i<=n) do
		if(i%2==1) then
			print(i);
		endif;
		i=i+1;
	endwhile;
	return 0;
}
