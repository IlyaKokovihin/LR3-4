var a,b:integer;
begin
  readln(a);
  b:=1;
  writeln(b);
  while b<=a do
  begin
    b:=b+1;
    if a mod b=0 then
      writeln(b)
  end;
end.