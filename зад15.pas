Program Zad15;
var st : string; i : integer;
begin
  writeln('Напишите строку');
  readln(st);
  i:= 1;
  repeat 
    if (st[i] = 'x') and (st[i+1] = 'a') and (st[i+2] = 'b') and (st[i+3] = 'c') then
       Delete(st, i, 1)
    else
      i := i + 1;
  until i > length(st);
  write(st);
end.