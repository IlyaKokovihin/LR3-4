var f,l,n,a: integer;
begin
  n:= 1;
  writeln('Введите 1 число диапозона');
  readln(a);
  writeln('Введите последнее число диапозона');
  readln(f);
  while a<=f do
  begin
    if a mod 2 = 0 then
      n := n*a
    else
      l:= l+a;
    a:=a+1;
  end;
  writeln('Сумма нечетных чисел:', l);
  writeln('Произведение четных чисел:', n);
end.
