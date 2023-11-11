import 'dart:io';

void main(List<String> args) {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your surname: ");
  String? surname = stdin.readLineSync();

  print("Enter your faculty: ");
  String? faculty = stdin.readLineSync();

  print("Nice to meet you at the $faculty faculty, Dr. $name $surname.");
}
