begin
  var r:=readinteger;
  var b:=false;
  if ((r mod 4=0) and (r mod 100<>0)) or (r mod 400=0) then
    b:=true;
  println(readinteger()*60);
  if (b=true) then
    Print(366)
  else
    Print(365);
end.