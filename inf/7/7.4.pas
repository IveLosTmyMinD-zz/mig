var n, s:integer;
begin
s:=0;
readln(n);
while n > 0 do
  begin
    s:=s+(n mod 10);
    n:=n div 10;
    
  end;
writeln(s);
end.
