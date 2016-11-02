var a, b, p, x:real;
begin
readln(a);
readln(b);
if a > 0 then
  begin
    p:=-b/a;
    writeln('x>',p);
  end
else
  if a < 0 then
    begin
      p:=-b/a;
       writeln('x<', p);
    end
  else
    if b > 0 then
      writeln('Решением является любое число')
    else
      writeln('Неравенство не имеет решений');
end.
