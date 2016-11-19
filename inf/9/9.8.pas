var
  a: array [1..123456789] of integer;
i, n, k, s, c, b: integer;


begin
s:=0;
writeln('Введите количество элементов массива:');
readln(n);
for i:=1 to n do begin 
writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
  begin
    writeln('Введите ', i, ' элемент массива');
      readln(a[i]);
        if a[i] > s then 
          begin
            s := a[i];
          end;
    end;
    end;
writeln('Максимальное значение = ', s);
readln;
end.
