var x, y:real;
begin
readln(x);
readln(y);
if (y<exp(ln(2)*x))and (y>-x+5) then
  writeln('1 oblast')
else
  if (y>exp(ln(2)*x))and(y>-x+5) then
    writeln('2 oblast')
  else
    if (y>exp(ln(2)*x))and(y<-x+5) then
      writeln('3 oblast')
    else
      if (y<exp(ln(2)*x))and(y<-x+5) then
        writeln('4 oblast')
      else
        writeln('granica');
end.
