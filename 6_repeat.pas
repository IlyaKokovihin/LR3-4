var a,b,c:integer;
begin
  readln(a);
  b:=a;
  c:=0;
  repeat
    begin
      if (b mod a)=0 then
        c:=c+1;
        a:=a-1;
    end;
  until a<1;
  writeln(c);
end.