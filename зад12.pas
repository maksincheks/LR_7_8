program zad12;
var st: string; dlina,i,k: integer;
begin
readln (st);
dlina := length(st);
for i:= 1 to dlina do
begin
  if (st[i] >= '0') and (st[i]<= '9') then
    k:=k+1;
end;
writeln(k);
end.