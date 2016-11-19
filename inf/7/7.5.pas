var
  n, s, a, b, k, z: integer;


begin
  s := 0;
  k := 0;
  writeln('Введите промежуток:');
  readln(a, b);
  writeln('Введите n:');
  readln(n);
  while n > 0 do
  begin
    z := n mod 10;
    if (z >= a) and (z <= b) then
    begin
      s := s + z;
      k := k + 1;
    end;
    n := n div 10;
  end;
  writeln('Summa', s);
  writeln('Koli4estvo', k);
  readln;
end.
