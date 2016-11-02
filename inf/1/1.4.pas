//1.4
var a,b,r,rad,rada,radb:real;

procedure ra(x:real; var rad:real); // Процедура, которая градусы переводит в радианы
begin
  rad:=x*(2*pi)/360;
end;

begin
readln(a);
readln(b);
ra(a, rad); //Перевод а в радианы
rada:=rad; 
ra(b, rad); //Перевод b в радианы
radb:=rad;
if ln((a-b)*exp(a-b)+1)+1 <> 0 then //Исключение нуля в знаменателе
r:= ((a-b)*((sin(rada)/(2+cos(radb))))+((a+b)/(a+abs(b))))/(ln((a-b)*exp(a-b)+1)+1)
else
writeln('her');
writeln(r);
end.
