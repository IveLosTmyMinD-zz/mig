var a, x,y,z,k,l,m,ts,s:integer;
t, r:string;
begin
readln(a);
k:=a div 100000;
l:=(a div 10000)mod 10;
m:=(a div 1000)mod 10;
x:=(a div 100)mod 10;
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
if (m>=5)and(m<=9)or(l=1)or((l=0)and(m=0)) then
  t:='тысяч '
else
  if(m>=2)and(m<=4) then
      t:='тысячи '
  else
    if m=1 then
      t:='тысяча ';
      ts:=a div 1000;
s:=a mod 1000;
if ts = 0 then
  writeln(s,' ',r)
  else
  

writeln(ts,' ',t,s,' ',r)
end.
