void main() {
/* task #1) присвоить переменной а значение 5, переменной b значение 5.126.
Произвести сложение, вычитание, умножение и деление.
Результат записывать в новую переменную и выводить на экран. */

  print('-' * 20 + ' task 1' + '-' * 20);

  int a1 = 5;
  double b1 = 5.126;

  double c1 = a1 + b1;
  double d1 = a1 - b1;
  double e1 = a1 * b1;
  double f1 = a1 / b1;

  print('$a1 + $b1 = $c1');
  print('$a1 - $b1 = $d1');
  print('$a1 * $b1 = $e1');
  print('$a1 / $b1 = $f1');

// округляем до сотых:

  print('$a1 + $b1 = ${double.parse((c1).toStringAsFixed(2))}');
  print('$a1 - $b1 = ${double.parse((d1).toStringAsFixed(2))}');
  print('$a1 * $b1 = ${double.parse((e1).toStringAsFixed(2))}');
  print('$a1 / $b1 = ${double.parse((f1).toStringAsFixed(2))}');

/* task #2) Создать две переменные, правильно указать тип данных, 
присвоить им текущие значения, провести операции. Результат вывести на экран.
	5 + 2 =
	5 - 2 = 
	132 * 123 = 
	78 / 2 =
	78 / 2.5 = 
	0*5 =             */

  print('-' * 20 + ' task 2' + '-' * 20);

  int a2 = 5;
  int b2 = 2;
  int c2 = 132;
  int d2 = 123;
  int e2 = 78;
  double f2 = 2.5;
  int g2 = 0;

  print('$a2 + $b2 = ${a2 + b2}');
  print('$a2 - $b2 = ${a2 - b2}');
  print('$c2 * $d2 = ${c2 * d2}');
  print('$e2 / $b2 = ${e2 ~/ b2}');
  print('$e2 / $f2 = ${e2 / f2}');
  print('$g2 * $a2 = ${g2 * a2}');

/* task #3) Поменяйте местами значения двух переменных, 
не используя дополнительных переменных. */

  print('-' * 20 + ' task 3' + '-' * 20);

  int a3 = 3;
  int b3 = 7;

  print('До замены:');
  print('a3 = $a3');
  print('b3 = $b3');

  a3 = a3 + b3;
  b3 = a3 - b3;
  a3 = a3 - b3;

  print('После замены:');
  print('a3 = $a3');
  print('b3 = $b3');

/* task #4) Создайте программу, которая просит пользователя ввести свое имя и возраст. 
Распечатайте сообщение, в котором говорится, сколько лет и как зовут. */

  print('-' * 20 + ' task 4' + '-' * 20);

  String name = 'Bolot';
  int age = 37;

  print('My name is $name, I\'m $age years old.');

/* task #5) Создайте программу, которая просит у пользователя номер. 
В зависимости от того, подходит номер по длине (является валидным), 
распечатайте соответствующее сообщение для пользователя. */

  print('-' * 20 + ' task 5' + '-' * 20);

  print('введите номер телефона (обязательно следующего формата):');
  print('+ код страны (код оператора) 11-11-11');
  print('\nрезультат:');
  String phoneNumber = '+996(702)34-56-78';

  if (phoneNumber.length != 17) {
    print('Проверьте длительность номера!');
  } else if (phoneNumber[0] != '+' ||
      phoneNumber[4] != '(' ||
      phoneNumber[8] != ')' ||
      phoneNumber[11] != '-' ||
      phoneNumber[14] != '-') {
    print('Проверьте формат номера (знаки)!');
  } else if (phoneNumber.substring(0, 4) != '+996') {
    print('Проверьте код страны!');
  } else if (int.parse(phoneNumber[5]).runtimeType != int ||
      int.parse(phoneNumber[6]).runtimeType != int ||
      int.parse(phoneNumber[7]).runtimeType != int ||
      int.parse(phoneNumber[9]).runtimeType != int ||
      int.parse(phoneNumber[10]).runtimeType != int ||
      int.parse(phoneNumber[12]).runtimeType != int ||
      int.parse(phoneNumber[13]).runtimeType != int ||
      int.parse(phoneNumber[15]).runtimeType != int ||
      int.parse(phoneNumber[16]).runtimeType != int) {
    print('Проверьте формат номера (цифры)!');
  } else if (phoneNumber.length == 17 &&
      phoneNumber[0] == '+' &&
      phoneNumber[4] == '(' &&
      phoneNumber[8] == ')' &&
      phoneNumber[11] == '-' &&
      phoneNumber[14] == '-' &&
      phoneNumber.substring(0, 4) == '+996' &&
      int.parse(phoneNumber[5]).runtimeType == int &&
      int.parse(phoneNumber[6]).runtimeType == int &&
      int.parse(phoneNumber[7]).runtimeType == int &&
      int.parse(phoneNumber[9]).runtimeType == int &&
      int.parse(phoneNumber[10]).runtimeType == int &&
      int.parse(phoneNumber[12]).runtimeType == int &&
      int.parse(phoneNumber[13]).runtimeType == int &&
      int.parse(phoneNumber[15]).runtimeType == int &&
      int.parse(phoneNumber[16]).runtimeType == int) {
    print('Номер введен правильно!');
  } else {
    print('Неверный формат (общий)!');
  }

/* task #6) Создайте программу, которая в зависимости от текущей погоды подсказывает 
вам брать зонт или нет. (Подсказка: Нужно создать переменную bool и присвоить ей 
значение, сделать с помощью тернарного оператора (? : )). */

  print('-' * 20 + ' task 6' + '-' * 20);

  bool isRain = true;

  isRain == true ? print('Берите зонт!') : print('Оставьте зонт!');

/* task #7) Дано число. Если оно больше 3, то увеличить число на 10, 
иначе уменьшить на 10. */

  print('-' * 20 + ' task 7' + '-' * 20);

  int a7 = 2;

  a7 > 3
      ? print('a7 > 3, поэтому увеличиваем $a7 + на 10, результат: ${a7 + 10}')
      : print('a7 <= 3, поэтому уменьшаем $a7 - на 10, результат: ${a7 - 10}');

/* task #8) Дано число. Если оно меньше 7, то вывести Yes, если больше 10, 
то вывести No, если равно 9, то вывести Error. */

  print('-' * 20 + ' task 8' + '-' * 20);

  int a8 = 6;

  switch (a8) {
    case < 7:
      print('Yes');
      break;

    case > 10:
      print('No');
      break;

    case 9:
      print('Error');
      break;

    default:
      print('Не верный диапазон');
  }

/* task #9) Даны два числа. Вывести наибольшее из них. */

  print('-' * 20 + ' task 9' + '-' * 20);

  int a9 = 33;
  int b9 = 33;

  if (a9 > b9) {
    print('Наибольшее число $a9');
  } else if (a9 < b9) {
    print('Наибольшее число $b9');
  } else {
    print('Они равны');
  }

/* task #10) Даны два числа. Вывести yes, если их сумма равна 100, 
иначе вывести No. */

  print('-' * 20 + ' task 10' + '-' * 20);

  int a10 = 49;
  int b10 = 51;

  a10 + b10 == 100 ? print('yes') : print('no');

/* task #11) Пользователь вводит номер месяца. 
Вывести время года(весна, зима, лето) */

  print('-' * 20 + ' task 11' + '-' * 20);

  int months = 12;

  switch (months) {
    case 1:
    case 2:
    case 12:
      print('winter');
      break;

    case 3:
    case 4:
    case 5:
      print('spring');
      break;

    case 6:
    case 7:
    case 8:
      print('summer');
      break;

    case 9:
    case 10:
    case 11:
      print('autumn');
      break;

    default:
      print('error');
  }

/* task #12) Даны три числа. Вывести на экран наименьшее из них. */

  print('-' * 20 + ' task 12' + '-' * 20);

  int a12 = 10;
  int b12 = 55;
  int c12 = 10;

  if (a12 < b12 && a12 < c12) {
    print('Наименьшее число $a12');
  } else if (b12 < a12 && b12 < c12) {
    print('Наименьшее число $b12');
  } else if (c12 < a12 && c12 < b12) {
    print('Наименьшее число $c12');
  } else {
    print('error');
  }

/* task #13) Дано трехзначное число. Переставьте первую и последнюю цифры. */

  print('-' * 20 + ' task 13' + '-' * 20);

  int a13 = 756;

  String b13 = a13.toString();

  int c13 = int.parse(b13[0]);
  int d13 = int.parse(b13[1]);
  int e13 = int.parse(b13[2]);

  print('$e13$d13$c13');

/* task #14) Возьмите список, скажем, например, такой:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
и напишите программу. Распечатайте сообщение с элементами меньше 5, 
обращаясь по индексу. */

  print('-' * 20 + ' task 14' + '-' * 20);

  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 5) {
      print(numbers[i]);
    }
  }

/* task #15) Выведите  на экран строки (в последней строке n звездочек):
*
**
***
****
*****                                                  */

  print('-' * 20 + ' task 15' + '-' * 20);

  String zvezda = '*';

  for (int i = 0; i < 6; i++) {
    print(zvezda * i);
  }

/* task #16) Необходимо вывести на экран числа от 1 до 5. На экране должно быть: 
1
2
3
4
5                     */

  print('-' * 20 + ' task 16' + '-' * 20);

  for (int i = 1; i < 6; i++) {
    print(i);
  }

/* task #17) Необходимо вывести на экран числа от 5 до 1. На экране должно быть:
5
4
3
2
1                */

  print('-' * 20 + ' task 17' + '-' * 20);

  for (int i = 5; i > 0; i--) {
    print(i);
  }
}
