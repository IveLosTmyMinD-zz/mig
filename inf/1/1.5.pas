//1.5
var a, b, c, s, rad:real;

procedure ra(x:real; var rad:real); // Процедура, которая градусы переводит в радианы
begin
  rad:=x*(2*pi)/360;
end;

begin
readln(a);//Запрос стороны а
readln(b);//Запрос стороны b
readln(c);//Запрос угла в градусах
ra(c, rad);//Перевод в радианы
s:=a*b*sin(rad);//Формула
writeln(s);//Вывод площади пар-ма
end.
