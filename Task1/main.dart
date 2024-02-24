// ignore_for_file: unnecessary_null_comparison

import 'dart:io';

void main() {
//problem 1
  print("AbdallahZahran");

//------------------------------------------------------

//problem 2
  print("Hello, I am John Doe");

//------------------------------------------------------

//problem 3
  const int myConst = 7;
  print(myConst);

//------------------------------------------------------

//problem 4
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print("The square of $number is: $square");

//------------------------------------------------------

//problem 5

//------------------------------------------------------

//problem 6
  print("Enter a num: ");
  int? num = int.parse(stdin.readLineSync()!);

  if (num == null) {
    print("Invalid input: Please enter a valid number.");
  } else if (num % 2 == 0) {
    print("The number $num is even.");
  } else {
    print("The number $num is odd.");
  }
  //------------------------------------------------------

//problem 7
}
