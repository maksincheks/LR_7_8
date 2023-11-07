Program Zad2;
var st: string; a,i: integer;
begin
readln (st);
st := st + ', ' + st + ', ' + st;
writeln ('Количество символов: ', length (st));
writeln ('Строка: ', st);
end.