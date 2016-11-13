var a:array [1..10] of integer;
i, n, k, s, c,b:integer;
begin
s:=0;
  for i:=1 to 10 do
    begin
      readln(a[i]);
        if a[i] > s then 
          begin
            s:=a[i];
          end;
    end;
writeln('Max = ',s);
end.
       
