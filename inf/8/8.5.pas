var a,c,z,x,k,s:real;
i,n:integer;
begin
readln(x);
readln(n);
z:=1;
  for i:=1 to n do
    begin
      c:=power(ln(3), i);
      z:=i*z;
      k:=power(x,i);
      a:=(c/z)*k;
      s:=s+a;
    end;
writeln(s+1);
end.
