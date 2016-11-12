var x,s,c,z,a:real;
i, n:integer;
begin
readln(x);
readln(n);
s:=1;
z:=1;
  for i:=1 to n do
    begin
      c:=power(x,i);
      z:=z*i;
      a:=c/z;
      s:=s+a;
    end;
writeln(s);
end.
