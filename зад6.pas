Program Zad6;
var st:string; dlina,i,k:integer;
begin
writeln ('Введите строку');
readln (st);
k := 0;
dlina := length(st);
for i := 1 to dlina do begin
  if i mod 3 = 0 then begin 
    writeln (i, ' символ: ' ,st[i], ' ');
  end;
end;
end.