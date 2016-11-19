var
  a: array [1..123456789] of integer;
i, n, k, s: integer;


begin
s:=1;
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
  begin
    
       if a[i] mod 2 = 0 then
          begin
            k := k + 1;
          end;
    end;
    end;
writeln('Количество четных элементов массива: ', k);
readln;
end.
