var a,b,x:real;
begin
readln(a);
readln(b);
	if a<>0 then
		begin
			x:=-b/a;
			writeln(x);
		end
	else
		if b=0 then
			writeln('Luboe 4islo yavlyaetsya resheniem')
		else
			writeln('Uravnenie ne imeet reshenii');
end.

