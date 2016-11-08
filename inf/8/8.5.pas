var x,c,z,a,s:real;
i,n:integer;
begin
readln(x);
readln(n);
c:=x;
z:=1;
a:=c/z;
s:=a;
for i:=1 to n do
  begin
    c:=ln(3)*c;
    z:=z*(z+1);
    a:=c/z;
    s:=a;
  end;
writeln(s);
end.
