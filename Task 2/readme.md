# Task 2

## Introduction

This Dart program prompts the user to enter their name, surname, and year of birth. It then calculates and displays the user's age.

## Prerequisites

Make sure you have [Dart](https://dart.dev/) installed on your system.

## Code

```
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
```

## Code explanation

- The program uses the `stdin.readLineSync()` method to read user input for name, surname, and year of birth.
- The year of birth is converted to an integer using `int.parse()`.
- The variable n which held the user's year of birth is reassigned to calculate the age.
- The age is calculated by subtracting the entered year of birth from the current year (2023).

- It then displays a message with the calculated age.

## Notes

The program assumes the current year to be 2023.
The program assumes the entered year of birth is valid (less than 2023).
