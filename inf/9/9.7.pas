var a:array [1..10] of integer;
i, n, k, s, c,b:integer;
begin
s:=0;
writeln('Задайте интервал значений');
readln(b, c);
  for i:=1 to 10 do
    begin
    writeln('Vvedite ', i,' element massiva');
      readln(a[i]);
        if (a[i] >= b) and (a[i] <= c) then
          begin
            k:=k+1;
            s:=s+a[i];
          end;
    end;
writeln('Kol-vo ', k);
writeln('Summa ', s);
end.
