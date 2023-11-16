Program Zad14;
var st:string; n,i:integer;
begin
readln (st);
for i := 1 to length(st) do begin
  n := Pos('word', st);
  if n <> 0 then begin
    Delete (st, n, 7);
    Insert ('letter', st,n);
    end;
  end;
  print (st);
end.