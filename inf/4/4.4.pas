var x, y, y1, y2: real;

begin
writeln('Enter x, y:');
readln(x, y);
y1 := x;
y2 := 1/x;
//Upper area
if (x>0) and (y>y2) then
	begin
		if (y<y1) then
			writeln('2')
		else
			writeln('3');
	end
//Lower area
else
	if (x<0) and (y<y2) then
		begin
			if (y<y1) then
				writeln('6')
			else
				writeln('5');
		end
//Middle area
else
	if(y>y1) then
		writeln('4')
	else
		if (y<y1) then
			writeln('1')
//Crosses
else
	if (y=y1) then
		writeln('y is crossing y = x')
	else
		if(y=y2) then
			writeln('y is crossing y = 1/x');
readln();
end.
