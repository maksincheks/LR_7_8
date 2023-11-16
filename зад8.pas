Program Zad8;
var st,perv:string; dlina,i:integer;
begin
readln (st);
perv := '';
dlina := length(st);
for i := 1 to dlina do begin
  if (st[i] = 'x') or (st[i] = 'w') then begin
    perv := st[i];
    break;
  end
  else
    perv := 'Таких символов нет в строке';
end;
writeln (perv);
end.