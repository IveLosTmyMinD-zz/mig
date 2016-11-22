var
  a: integer;


begin
  writeln('Введите a:');
  readln(a);
  while a > 0 do
  
  begin
    write(a mod 10);
    a := a div 10;
  end;
  readln;
end.
