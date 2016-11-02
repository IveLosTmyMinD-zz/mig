var x,y:real;
begin
readln(x);
  if (x>0) and (x<=2) then
    y:=x
  else
    if (x>=5) and (x<6) then
      y:=x*x
    else
      if (x>8) and (x<10) then
        y:=x*x*x
      else
        y:=0;
writeln(y);
end.
