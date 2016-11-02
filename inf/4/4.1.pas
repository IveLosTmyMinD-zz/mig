var x, y:real;
begin
readln(x);
readln(y);
if (y<x+1)and(y<sqr(x)) then
  writeln('To4ka prinadlezhit 1-oi oblasti')
else
  if (y<x+1)and(y>sqr(x)) then
    writeln('To4ka prinadlezhit 2-oi oblasti')
  else
    if (y>x+1)and(y<sqr(x))and(x>0) then
      writeln('To4ka prinadlezhit 3-ei oblasti')
    else
      if (y>x+1)and(y>sqr(x)) then
        writeln('To4ka prinadlezhit 4-oi oblasti')
      else
        if (y>x+1)and(y<sqr(x)) then
          writeln('To4ka prinadlezhit 5-oi oblasti')
        else
          writeln('To4ka prinadlezhit granice');
end.
