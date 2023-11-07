Program Zad5;
var st,last:string; dlina,i:integer;
begin
writeln ('Введите строку');
readln (st);
dlina := length(s);
last := s[dlina];
writeln ('Последний символ: ', last);
for i := 1 to dlina-1 do begin
  if s[i] = last then 
    writeln ('Позиция: ', i);
end;
end.