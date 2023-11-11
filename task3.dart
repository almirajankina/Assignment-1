import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Number is positive.");
  } else if (number < 0) {
    print("Number is negative.");
  } else {
    print("Number is neither positive nor negative.");
  }
}
