var t:array [1..24] of integer;
s, srt:real;
i, n:integer;
begin
  s:=0;
    for i:=1 to 24 do
      begin
        readln(t[i]);
        s:=s+t[i];
      end;
srt:=s/24;
writeln(srt);
end.
