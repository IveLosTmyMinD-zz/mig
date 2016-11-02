var a, b, c, d, x, x1, x2:real;
begin
readln(a);
readln(b);
readln(c);
d:=sqr(b)-(4*a*c);
if a <> 0 then
  begin
    if d >=0 then
      begin
        x1:=(-b+sqrt(d))/(2*a);
        x2:=(-b-sqrt(d))/(2*a);
        writeln('x1=',x1,' x2=',x2);
      end
    else
      writeln('D<0');
  end
else
  if b <> 0 then
    begin
      x:= -c/b;
      writeln(x);
    end
  else
    if c = 0 then
      writeln('Любое число является решением')
    else
      writeln('Уравнение не имеет решений');
end.  
   
