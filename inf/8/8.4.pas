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
    c:=(-1)*x*x*c;
    z:=(2*i)*(2*i+1)*z;
    a:=c/z;
    s:=s+a;
  end;
writeln(s);
end.
