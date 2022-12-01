var a,b:integer;
begin
  for a:=4 to 37 do
    begin
    writeln(a, 'x',a,'=', sqr(a));
  b:=b+sqr(a);
  
  end;
  writeln(b);
end.