var
  n, s, a, b, k, z, s1: integer;


begin
  s := 1;
  k := 0;
  writeln('Введите n:');
  readln(n);
  while n > 0 do
  begin
    z := n mod 10;
    if z mod 2 <> 0 then
    begin
      s := s * z;
      k := k + 1;
    end;
    n := n div 10;
  end;
  
  writeln('Proizvedenie ', s);
  writeln('Koli4estvo ', k);
  
  readln;
end.
