//1.3
var a, b, c, r:real;
begin
readln(a);
readln(b);
readln(c);
if (a-b)*exp(a-b)+c+1 <> 0 then //Исключение нуля в знаменателе
r:=((a+b)/(abs(a)+abs(b))+(1+a-b)/(1+abs(a)-abs(b)))/((a-b)*exp(a-b)+c+1)//Решение
else
writeln('0 v znamenatele');//Если ноль в знаменателе, то выведет это
writeln(r);
end.
