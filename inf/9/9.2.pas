var a:array [1..123456789] of integer;
i, n, k, s:integer;

begin
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
end; 
  for i := 1 to n do
    
  begin
    
       if a[i] < 0 then
          begin
            k := k + 1;
            s := s + a[i];
          end;
    end;
writeln('Количество отрицательных элементов массива: ', k);
writeln('Сумма отрицательных элементов массива: ', s);
readln;
end.
