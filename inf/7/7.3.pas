var a:integer;
begin
readln(a);
if a < 30000 then
  while a > 0 do
    begin
      writeln(a mod 10);
    a:= a div 10;
    end
else
  writeln(a, '>=30000');
end.
