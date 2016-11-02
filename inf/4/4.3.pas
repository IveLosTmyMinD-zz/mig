var x, y, y1, y2, y3 : real;

begin
writeln('Enter x, y');
readln(x, y);
y1 := x + 1;
y2 := x*x;
y3 := log2(x);
if (y < y1) and (y < y2) and (y < y3) then
  begin
    writeln('1');
  end
else
  if  (y > y1) and (y < y2) and (y < y3) then
    begin
      writeln('2');
    end
  else
    if (y > y1) and (y < y2) and (y > 2) then
      begin
        writeln('3');
      end
    else
      if (y > y1) and (y > y2) and (y > y3) then
        begin
          writeln('4');
        end
      else
        if (y < y1) and (y > y2) and (y > y3) then
          begin
            writeln('5');
          end
        else
          if (y > y1) and (y < y2) and (y > y3) then
            begin
              writeln('6');
            end
          else
            if (y < y1) and (y < y2) and (y > y3) then
              begin
                writeln('7');
              end
            else
//Calculating crosses with equations
              if (y = y1) then
                begin
                  writeln('Crossing y = x + 1');
                end;
              if (y = y2) then
                begin
                  writeln('Crossing y = x^2');
                end;
                  if (y = y3) then
                    begin
                      writeln('Crossing y = log2(x)');
                    end;
end.
