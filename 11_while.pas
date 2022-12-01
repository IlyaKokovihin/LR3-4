var a,b,c:integer;
begin
  readln(a);
  b:=1;
  c:=1;
  while b<=a do
  begin
    c:=b*c;
    b:=b+1;
  end;
  writeln(c);
end.