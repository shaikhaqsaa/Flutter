import 'dart:io';

void main() {
  var num1;
  print("enter your value: ");
  num1 = int.parse(stdin.readLineSync()!);
  (num1 % 2 == 0) ? print("EVEN") : print("ODD");
}
