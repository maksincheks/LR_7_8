Program Zad9;
var st,st1:string; dlina,i,raz:integer;
begin
writeln ('Введите строку');
readln (st);
writeln ('Введите строку');
readln (st1);
if length(st) > length(st1) then begin
  raz := length(st) - length(st1);
  for i := 1 to raz do begin
    writeln (st);
  end;
end
else 
  begin
  raz := length(st1) - length(st);
  for i := 1 to raz do begin
    writeln (st1);
end;
end;
end.