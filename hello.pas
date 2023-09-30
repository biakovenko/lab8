begin
  var t := readinteger('Какой сейчас час?');
  if (t >= 4) and (t <= 10) then
    println('Доброе утро, мир!')
  else
  if (t >= 11) and (t <= 16) then
    println('Добрый день, мир!')
  else
  if (t >= 17) and (t <= 22) then
    println('Добрый вечер, мир!')
  else
    println('Доброй ночи, мир!');
end.