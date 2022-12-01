var n,i:integer;
b:real;
begin
  b:=0;
  i:=1;
  n:=3;
  while i<=10 do
  begin
    b:=b+n;
    i:=i+1;
    n:=n+6;
    end;
    b:=b/10;
    writeln(b);
end.
