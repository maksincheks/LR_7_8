Program Zad4;
var st:string; dlina,i,x,k,last,first,m:integer;
begin
writeln ('Введите строку');
readln (st);
dlina := length(st);
writeln ('Введите от какой длины строки будут выполняться условия');
readln (x);
first := dlina - (dlina - 1);
last := dlina - 2;
if dlina > x then begin
  for i := 1 to 3 do
    write (st[i], ' ');
  for k := 1 to 3 do begin
    write (st[last], ' ');
    last := last + 1;
  end;
end
else
  for m := 1 to dlina do begin
    write (st[first], ' ');
  end;
end.