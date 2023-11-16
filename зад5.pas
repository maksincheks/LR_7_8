Program Zad5;
var st,last:string; dlina,i:integer;
begin
writeln ('Введите строку');
readln (st);
dlina := length(st);
last := st[dlina];
writeln ('Последний символ: ', last);
for i := 1 to dlina do begin
  if st[i] = last then 
    writeln ('Позиция: ', i);
end;
end.