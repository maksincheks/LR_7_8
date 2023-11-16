Program Zad13;
var st,print:string; dlina,i:integer;
begin
writeln ('Введите строку');
readln (st);
print := ' ';
dlina := length(st);
for i := 1 to dlina do begin
  if (i <= dlina - 2) and (st[i] = 'a') and (st[i+1] = 'b') and (st[i+2] = 'c') then begin
    print := 'Строка содержит abc';
  end
  else
    print := 'gdafg';
end;
writeln (print);    
end.  