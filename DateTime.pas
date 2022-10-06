begin
  var r:=readinteger;
  if ((r mod 4=0) and (r mod 100<>0)) or (r mod 400=0) then
    Print('Високосный')
  else
    Print('Невисокосный');
end.