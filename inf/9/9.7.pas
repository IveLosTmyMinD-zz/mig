var
  a: array [1..123456789] of integer;
i, n, k, s, c, b: integer;


begin
s := 0;
writeln('Задайте интервал значений');
readln(b, c);
 s:=1;
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
  begin
   
        if (a[i] >= b) and (a[i] <= c) then
          begin
            k := k + 1;
            s := s + a[i];
          end;
    end;
    end;
writeln('Количество ', k);
writeln('Сумма ', s);
readln;
end.
