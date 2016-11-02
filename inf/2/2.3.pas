var a,b,c:real;
begin
readln(a);
  if a<1 then
    begin
      b:=a*a;
      c:=sqrt(b);
        if a=c then
          writeln(a, ' >= 0')
        else
          writeln(a, ' < 0');
    end
  else
   writeln(a, ' >= 1');
end.
