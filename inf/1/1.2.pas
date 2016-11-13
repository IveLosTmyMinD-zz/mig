//1.2
var a,b,c,r,rad:real;


begin
writeln('Vvedite a');
readln(a);//Запрос переменной а
writeln('Vvedite b');
readln(b);//Запрос переменной b
writeln('Vvedite c');
readln(c);//Запрос переменной с

if 1+ln(2+cos(c)) <> 0 then //Исключаем ноль в знаменателе
begin
r:=((abs(a)+abs(b))/(2+sin(c)))+((a+b)/(abs(a+b))/(1+ln(2+cos(c)))); //Решение
end
else
begin
writeln('No.'); //Это должен вывести, если знаменатель равен нулю
end;
writeln('r= ',r); //Вывод на экран
end.
