﻿{Задание 3. Измените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году. Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.
}
begin
  var sum: BigInteger;
  Var ch:= Readinteger('Введите количество часов:');
  var min:=ReadInteger('Введите количество минут:');
  var sec:= ReadInteger('Введите количество секунд:');
  begin
    ch*=3600;
    min*=60;
    sum:=(ch+min+sec);
  end;
  Print('колличество секунд',sum);
end.

{Введите количество часов: 4
Введите количество минут: 21
Введите количество секунд: 5
колличество секунд 15665 }