﻿program zad16;
var st:string;
begin
st := 'Сегодня мы с вами рассмотрели,как работать со строками. Были описаны основные операторы и методы,которые используются для работы со строками';
delete(st,1,56);
delete(st,41,100);
writeln(st);
end.  