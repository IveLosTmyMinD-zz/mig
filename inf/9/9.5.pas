var
  a: array [1..123456789] of integer;
i, n, k, s: integer;


begin
s:=0;
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
  begin
   
        if i mod 2 <> 0 then
          begin
            s := s + a[i];
          end;
    end;
    end;
writeln('Сумма нечетных элементов массива: ', s);
readln;
end.
