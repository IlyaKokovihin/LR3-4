var n,i,c:integer;
begin
writeln('Введите время ');
readln(n);
c:=1;
i:=1;
repeat
  c:=c*2;
  i:=i+1;
until i>n;
writeln(c);
end.