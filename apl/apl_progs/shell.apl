integer main()
{
	integer a,b,c,e;
	string d;
	e=1;
	while(e==1) do
		print("Filename:");
		read(d);
		//print(d);
		if(d=="exit") then
			break;
		endif;
		a=Fork();
		print(a);
		if(a==-1) then
			print("Fork failed");
			continue;
		endif;	
		if(a==-2) then
			b=Exec(d);
			if(b==-1) then
				print("Exec failed");
				Exit();
			endif;
		endif;
		if(a!=-2) then
			c=Wait(a);
			if(c==-1) then
				print("wait failed");
			endif;
		endif;
	endwhile;
	return 0;
}