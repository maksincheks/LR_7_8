var s:string; dlina, first, middle:integer;
begin
writeln ('Введите слово');
readln (st);
dlina := length(st);
first := dlina - (dlina - 1);
writeln ('Первый символ: ', s[first]);
if dlina > 2 then begin
  if dlina mod 2 = 1 then begin
    middle := dlina div 2 + 1;
    writeln ('Средний символ: ', st[middle]);
   end
   else
     writeln ('Среднего символа нет');
end
else
  writeln ('Среднего символа нет');
writeln ('Последний символ: ', st[dlina]);
end.