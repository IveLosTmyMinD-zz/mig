var a:array [1..10] of integer;
i, n, k, s:integer;
begin
s:=0;
  for i:=1 to 10 do
    begin
    writeln('Vvedite ', i,' element massiva');
      readln(a[i]);
        if i mod 2 <> 0 then
          begin
            if a[i] mod 2 = 0 then
              begin
                s:=s+a[i];
              end;
          end;
    end;
writeln('sum ', s);
end.
