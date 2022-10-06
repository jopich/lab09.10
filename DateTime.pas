begin
  var r:=readinteger;
  var b:=false;
  if ((r mod 4=0) and (r mod 100<>0)) or (r mod 400=0) then
    b:=true;
  Print('Высокосноть',b);
  println('Секунды',readinteger()*60);
  if (b=true) then
    Print(366)
  else
    Print(365);
  var sum:=0;
  var n:=readinteger;
  for var i:=r to n do
    if ((i mod 4=0) and (i mod 100<>0)) or (i mod 400=0) then
      sum+=366
    else
      sum+=365;
  Print('Дней',sum);
  var h:=readinteger;
  Print('Секунды в часах', h*3600);
  var j:=false;
  var k:=readinteger;
  if (k=1992) or (k=2005) or (r=2011) then
    j:=true;
  Print('Апокалипсис',j);
end.