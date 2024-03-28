import 'dart:io';

void main() {
  var age;
  print("Enter Your age : ");
  age = int.parse(stdin.readLineSync()!);
  // (age > 18) ? print("your eligible") : print("you are not eligible");
  (age > 18 && age < 80)
      ? print("your eligible")
      : print("you are not eligible");
}
