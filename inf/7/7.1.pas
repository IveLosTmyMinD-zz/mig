var a, b,h,x,y:real;
n:integer;
begin
readln(a);
readln(b);
readln(h);
x:=a;
n:=0;
while x<= b do
  begin
    n:=n+1;
    y:=x*x;
    writeln(n, x, y);
    x:=x+h;
  end;
end.
