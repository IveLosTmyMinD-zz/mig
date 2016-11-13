var a:array [1..10] of integer;
i, n, k, s:integer;
begin
s:=1;
  for i:=1 to 10 do
    begin
    writeln('Vvedite ', i,' element massiva');
      readln(a[i]);
       if a[i] mod 2 = 0 then
          begin
            k:=k+1;
          end;
    end;
writeln('Количество четных элементов массива: ', k);
end.
