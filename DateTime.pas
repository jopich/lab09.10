begin
  var r:=readinteger;
  if ((r mod 4=0) and (r mod 100<>0)) or (r mod 400=0) then
    Println('True')
  else
    Println('False');
  println(readinteger()*60);
end.