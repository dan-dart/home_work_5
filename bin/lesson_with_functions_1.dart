import 'dart:math';

void main() {
//Сделайте функцию, которая возвращает квадрат числа. Число передается параметром.
  int b = square(4);
  print('Квадрат числа = $b');

  int c = sum(4, 6);
  print('Сумма двух чисел = $c');

  double d = result(9, 3, 3);
  print(d);

  int seconds = timeSeconds(5);
  print(seconds);

  List array = [1, 3, 4, 5, 6];
  dynamic first = firstArray(array[0]);
  print(first);

  //print(variable(true, false));

  bool isVariable = true;
  bool z = isBool(isVariable);
  print('Переменная имеет значение $z');

  dynamic number1 = -10;
  print(function(number1));
}

int square(a) {
  return a * a;
}

//Сделайте функцию, которая возвращает сумму двух чисел.Число передается параметром.
int sum(a, b) {
  return a + b;
}

//Сделайте функцию, которая отнимает от первого числа второе и делит на третье.
//Число передается параметром.
double result(a, b, c) {
  return (a - b) / c;
}

//Напишите функцию, которая принимает целые минуты и преобразует их в секунды.
int timeSeconds(min) {
  return (min * 60);
}

//Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент
firstArray(f) {
  return (f);
}

//Создайте bool переменную и напишите условие (if…else), выведите сообщение
//«Переменная имеет значение (значение вашей переменной)
bool isBool(isTrue) {
  if (isTrue == true) {
    return true;
  } else {
    return false;
  }
}

//Создайте функцию, которая принимает число в качестве единственного аргумента и
// возвращает true, если оно меньше или равно нулю, в противном случае возвращает false.
function(single) {
  if (single <= 0) {
    return true;
  } else {
    return false;
  }
}
