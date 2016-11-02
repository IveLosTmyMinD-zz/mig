//1.2
var a,b,c,r,rad:real;


begin
readln(a);//Запрос переменной а
readln(b);//Запрос переменной b
readln(c);//Запрос переменной с

if 1+ln(2+cos(c)) <> 0 then //Исключаем ноль в знаменателе
begin
r:=((abs(a)+abs(b))/(2+sin(c)))+((a+b)/(abs(a+b))/(1+ln(2+cos(c)))); //Решение
end
else
begin
writeln('Her'); //Это должен вывести, если знаменатель равен нулю
end;
writeln(r); //Вывод на экран
end.
