var a,b,c,d,x1,x2:real;
begin
readln(a);
readln(b);
readln(c);
if a <> 0 then
  begin
    d:=b*b-4*a*c;
      if d >= 0 then
        begin
          x1:=(-b-sqrt(d))/(2*a);
          x2:=(-b+sqrt(d))/(2*a);
          writeln('x1=',x1,' x2=', x2);          
        end
      else
        writeln('Нет корней, т.к. D<0');
  end
else
  writeln('a=0')
end.
