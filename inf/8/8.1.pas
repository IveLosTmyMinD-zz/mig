var m,n,s,i:integer;
begin
readln(m);
readln(n);
s:=0;
for i:=m to n do
  begin
    if i<=n then
      s:=s+i;
      m:=m+1;
      writeln(s);
  end;
writeln(s);
end.
