var
  x, y, y1, y2, y3: real;



begin
  writeln('Введите x, y');
  readln(x, y);
  y1 := x + 1;
  y2 := x * x;
  y3 := log2(x);
  if (y < y1) and (y < y2) and (y < y3) then
  begin
    writeln('Первая область.');
  end
  else
  if  (y > y1) and (y < y2) and (y < y3) then
  begin
    writeln('Вторая область.');
  end
  else
  if (y > y1) and (y < y2) and (y > 2) then
  begin
    writeln('Третья область.');
  end
    else
  if (y > y1) and (y > y2) and (y > y3) then
  begin
    writeln('Четвертая область.');
  end
      else
  if (y < y1) and (y > y2) and (y > y3) then
  begin
    writeln('Пятая область.');
  end
        else
  if (y > y1) and (y < y2) and (y > y3) then
  begin
    writeln('Шестая область.');
  end
          else
  if (y < y1) and (y < y2) and (y > y3) then
  begin
    writeln('Седьмая область.');
  end
              else
  //Calculating crosses with equations
  if (y = y1) then
  begin
    writeln('Принадлежит y = x + 1');
  end;
  if (y = y2) then
  begin
    writeln('Принадлежит y = x^2');
  end;
  if (y = y3) then
  begin
    writeln('Приндлежит y = log2(x)');
  end;
  readln;
end.
