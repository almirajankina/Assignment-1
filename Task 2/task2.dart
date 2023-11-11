import 'dart:io';

void main(List<String> args) {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your surname: ");
  String? surname = stdin.readLineSync();

  print("Enter your year of birth: ");
  int? n = int.parse(stdin.readLineSync()!);

  n = 2023 - n;

  print("Dear $name $surname, you are $n years old.");
}
