var a,x,y,z:integer;
s, r:string;
begin
readln(a);
x:=a div 100;
y:=(a div 10)mod 10;
z:=a mod 10;
if y=1 then
  r:='рублей'
else
  if z=1 then
    r:='рубль'
  else
    if (z>=2)and(z<=4) then
      r:='рубля'
    else
      r:='рублей';
case x of
  0:s:='';
  1:s:='сто ';
  2:s:='двести ';
  3:s:='триста ';
  4:s:='четыреста ';
  5:s:='пятьсот ';
  6:s:='шестьсот ';
  7:s:='семьсот ';
  8:s:='восемьсот ';
  9:s:='девятьсот ';
end;
  if y<>1 then
    begin
    case y of
      0:s:=s+'';
      2:s:=s+'двадцать ';
      3:s:=s+'тридцать ';
      4:s:=s+'сорок ';
      5:s:=s+'полста ';
      6:s:=s+'шестьдесят ';
      7:s:=s+'семьдесят ';
      8:s:=s+'восемьдесят ';
      9:s:=s+'девяносто ';
end;
    case z of
    0:s:=s+'';
    1:s:=s+'один '+r;
    2:s:=s+'два '+r;
    3:s:=s+'три '+r;
    4:s:=s+'четыре '+r;
    5:s:=s+'пять '+r;
    6:s:=s+'шесть '+r;
    7:s:=s+'семь '+r;
    8:s:=s+'восемь '+r;
    9:s:=s+'девять '+r;
    end;
    end
  else
    case z of
    0:s:=s+'десять'+r;
    1:s:=s+'одиннадцать '+r;
    2:s:=s+'двенадцать '+r;
    3:s:=s+'тринадцать '+r;
    4:s:=s+'четырнадцать '+r;
    5:s:=s+'пятнадцать '+r;
    6:s:=s+'шестнадцать '+r;
    7:s:=s+'семнадцать '+r;
    8:s:=s+'восемнадцать '+r;
    9:s:=s+'девятнадцать '+r;
    end;
writeln(s);
end.

  