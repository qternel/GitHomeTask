begin
  var lang := ReadInteger('Выберите ваш язык(1). Choose your language(2). Elige tu idioma(3). Επιλέξτε τη γλώσσα σας(4):');
  Assert((lang >= 1) and (lang <= 4));
  var time: integer;
  
  case lang of
    1: time := ReadInteger('Который час?');
    2: time := ReadInteger('What time is it?');
    3: time := ReadInteger('¿Qué hora es?');
    4: time := ReadInteger('Τι ώρα είναι;');
  end;
  Assert((time >= 0) and (time <= 23));
  
  if lang = 1 then
    case time of
      4..10: Println('Доброе утро, мир!');
      11..16: Println('Добрый день, мир!');
      17..22: Println('Добрый вечер, мир!');
    else
      Println('Доброй ночи, мир!');
    end
  else if lang = 2 then
    case time of
      4..10: Println('Good morning, world!');
      11..16: Println('Good afternoon, world!');
      17..22: Println('Good evening, world!');
    else
      Println('Good night, world!');
    end
  else if lang = 3 then
    case time of
      4..10: Println('Buenos días, mundo!');
      11..16: Println('Buenas tardes, mundo!');
      17..22: Println('Buenas noches, mundo!');
    else
      Println('Buenas noches, mundo!');
    end
  else
    case time of
      4..10: Println('Καλημέρα, κόσμος!');
      11..16: Println('Καλησπέρα, κόσμος!');
      17..22: Println('Καλησπέρα σας, κόσμος!');
    else
      Println('Καληνύχτα, κόσμος!');
    end;
end.


//Выберите ваш язык(1). Choose your language(2). Elige tu idioma(3). Επιλέξτε τη γλώσσα σας(4): 2
//What time is it? 23
//Good night, world! 

//Выберите ваш язык(1). Choose your language(2). Elige tu idioma(3). Επιλέξτε τη γλώσσα σας(4): 4
//Τι ώρα είναι; 5
//Καλημέρα, κόσμος! 

//Выберите ваш язык(1). Choose your language(2). Elige tu idioma(3). Επιλέξτε τη γλώσσα σας(4): 3
//¿Qué hora es? 11
//Buenas tardes, mundo! 

//Выберите ваш язык(1). Choose your language(2). Elige tu idioma(3). Επιλέξτε τη γλώσσα σας(4): 1
//Который час? 1
//Доброй ночи, мир!