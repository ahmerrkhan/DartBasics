//Some Dart Things on its way........
void main() {
  //simple print message on console
  print("Hey! Tech Geeks..");
  //Data Types and variabels
  int i;
  i = 22; //for integers
  print("The value of int i is ${i}");
  double pi = 3.142; //for double values
  print("The value of pie is ${pi}");

  //for string values
  var msg1 = "Dart is an Object Oriented Language";
  var msg2 = "Hello to the Future of ioT.";
  print(msg1);
  print(msg2);

  //for Lists
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [6, 7, 8, 9, 10];
  print("The items in List 1 are : ${list1}");
  print("The items in List 2 are : ${list2}");

  //For runes same as unicode characters.. emojis, symbols etc
  var heart_symbol = '\u2665';
  print(heart_symbol);

  //Example of Operators in Dart...
  int num1, num2;
  num1 = 10;
  num2 = 20;
  print("Adiition is ${num1 + num2}");
  print("Subtraction is ${num1 - num2}");
  print("Multiplication is ${num1 * num2}");
  print("Division is ${num1 / num2}");

  //Some Unary Operators
  int o1 = 10;
  int o2 = 20;
  print(++o1);
  print(o2--);
  print(o2--);

  //Some Assignment operators
  int _i = 35;
  int _j = 30;
  int _k = 100;

  _i += 10;
  _j -= 10;
  _k *= 2;

  print(_i);
  print(_j);
  print(_k);
}
