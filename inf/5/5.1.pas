var a, x,y,z:integer;
begin
readln(a);
x:=a div 100;
y:=(a div 10)mod 10;
z:=a mod 10;
if y=1 then
  writeln(a, ' рублей')
else
  if z=1 then
    writeln(a, ' рубль')
  else
    if (z>=2)and(z<=4) then
      writeln(a, ' рубля')
    else
      writeln(a, ' рублей');
end.
