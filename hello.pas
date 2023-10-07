begin
  Println('Введите 1 - если Вы говорите на русском, 2 - если на английском, 3 - если на немецком, 4 - если на французском, 5 - если на китайском.');
  println('Enter 1 - if you speak Russian, 2 - if you speak English, 3 - if you speak German, 4 - if you speak French, 5 - if you speak Chinese.');
  println('Geben Sie 1, wenn Sie auf Russisch sprechen, 2- wenn Sie auf Englisch sprechen, 3 - wenn Sie auf Deutsch sprechen, 4- wenn Sie auf Französisch sprechen, 5- wenn Sie auf Chinesisch sprechen.');
  println('Tapez 1-si vous parlez en russe, 2 - si vous parlez anglais, 3 - si vous parlez allemand, 4 - si vous parlez français, 5-si vous parlez chinois.');
  println('输入1-如果你说俄语，2-如果你说英语，3-如果你说德语，4-如果你说法语，5-如果你说中文。');
  var lan: integer;
  Read(lan);
  while (lan<=0) or (lan>5) do
  begin
    Println('Please enter a number from 1 to 5.'); //решил обойтись без assert, так, возможно, программа будет чуть дольше работать, зато я думаю, что она будет более законченной. Английский здесь, по скольку, всё же его учат в качестве второго языка и китайцы, и русские, и французы, и немцы.
    read(lan);
  end;
    
  case lan of
    1:Println('Привет, мир!');
    2:Println('Hello, world!');
    3:Println('Hallo, Welt!');
    4:Println('Bonjour, monde!');
    5:Println('你好，世界!');
  end;
end.
{Введите 1 - если Вы говорите на русском, 2 - если на английском, 3 - если на немецком, 4 - если на французском, 5 - если на китайском. 
Enter 1 - if you speak Russian, 2 - if you speak English, 3 - if you speak German, 4 - if you speak French, 5 - if you speak Chinese. 
Geben Sie 1, wenn Sie auf Russisch sprechen, 2- wenn Sie auf Englisch sprechen, 3 - wenn Sie auf Deutsch sprechen, 4- wenn Sie auf Französisch sprechen, 5- wenn Sie auf Chinesisch sprechen. 
Tapez 1-si vous parlez en russe, 2 - si vous parlez anglais, 3 - si vous parlez allemand, 4 - si vous parlez français, 5-si vous parlez chinois. 
输入1-如果你说俄语，2-如果你说英语，3-如果你说德语，4-如果你说法语，5-如果你说中文。 
8
Please enter a number from 1 to 5. 
9
Please enter a number from 1 to 5. 
-1
Please enter a number from 1 to 5. 
2
Hello, world! 

Введите 1 - если Вы говорите на русском, 2 - если на английском, 3 - если на немецком, 4 - если на французском, 5 - если на китайском. 
Enter 1 - if you speak Russian, 2 - if you speak English, 3 - if you speak German, 4 - if you speak French, 5 - if you speak Chinese. 
Geben Sie 1, wenn Sie auf Russisch sprechen, 2- wenn Sie auf Englisch sprechen, 3 - wenn Sie auf Deutsch sprechen, 4- wenn Sie auf Französisch sprechen, 5- wenn Sie auf Chinesisch sprechen. 
Tapez 1-si vous parlez en russe, 2 - si vous parlez anglais, 3 - si vous parlez allemand, 4 - si vous parlez français, 5-si vous parlez chinois. 
输入1-如果你说俄语，2-如果你说英语，3-如果你说德语，4-如果你说法语，5-如果你说中文。 
3
Hallo, Welt! 

Введите 1 - если Вы говорите на русском, 2 - если на английском, 3 - если на немецком, 4 - если на французском, 5 - если на китайском. 
Enter 1 - if you speak Russian, 2 - if you speak English, 3 - if you speak German, 4 - if you speak French, 5 - if you speak Chinese. 
Geben Sie 1, wenn Sie auf Russisch sprechen, 2- wenn Sie auf Englisch sprechen, 3 - wenn Sie auf Deutsch sprechen, 4- wenn Sie auf Französisch sprechen, 5- wenn Sie auf Chinesisch sprechen. 
Tapez 1-si vous parlez en russe, 2 - si vous parlez anglais, 3 - si vous parlez allemand, 4 - si vous parlez français, 5-si vous parlez chinois. 
输入1-如果你说俄语，2-如果你说英语，3-如果你说德语，4-如果你说法语，5-如果你说中文。 
4
Bonjour, monde! 

}