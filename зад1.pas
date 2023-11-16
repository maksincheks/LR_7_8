Program Zad1;
var st:string; n,i:integer;
begin
readln (st);
for i := 1 to length(st) do begin
  n := Pos('Nikolay', st);
  if n <> 0 then begin
    Delete (st, n, 7);
    Insert ('Oleg', st,n);
    end;
  end;
  print (st);
end.