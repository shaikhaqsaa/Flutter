import 'dart:io';

void main() {
  var num1, num2;
  print("Enter your value :");
  num1 = int.parse(stdin.readLineSync()!);
  print("enter your name :");
  num2 = stdin.readLineSync()!;
  print("This is your age :$num1");
  print("this is your name : $num2");

  print("Enter your 2 value : ");
  num2 = int.parse(stdin.readLineSync()!);
  print("this is your addition $num1 + $num2 ans : ${num2 + num1}");
}
