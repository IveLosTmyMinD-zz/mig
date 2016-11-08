var a,b,n:integer;
begin
n:=0;
readln(a);
readln(b);
while exp(ln(a)*n)<b do
  n:=n+1;
writeln(n-1);
end.
