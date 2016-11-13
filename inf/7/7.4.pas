var n, s:integer;
begin
s:=0;
readln(n);
  if n < 30000 then
    while n > 0 do
        begin
          s:=s+(n mod 10);
          n:=n div 10;
         end
 else
    writeln(n, '>=30000');
writeln(s);
end.
