var c,z,a,s,x:real;
i, n:integer;
begin
readln(x);
readln(n);
c:=x;
z:=1;
a:=c/z;
s:=a;
  for i:=1 to n do
    begin
      c:=(-1)*(power(x, 2*i));
      z:= (2*i-1)*(2*i)*z;
      a:=c/z;
      s:=s+a;
    end;
writeln(c);
writeln(z);
writeln(s);
end.
