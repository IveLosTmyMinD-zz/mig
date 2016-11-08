var m,n,s,i:integer;
begin
readln(m);
readln(n);
s:=1;
for i:=m to n do
  begin
    if i<=n then
      s:=s*i;
      m:=m+1;
  end;
writeln(s);
end.
