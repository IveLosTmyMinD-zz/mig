var a:array [1..123456789] of integer;
i, n, k, s:integer;

begin
s:=1;
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
  begin
    
       if a[i] > 0 then
          begin
            k := k + 1;
            s := s * a[i];
          end;
    end;
    end;
writeln('Количество положительных элементов массива: ', k);
writeln('Произведение положительных элементов массива: ', s);
readln;

end.
