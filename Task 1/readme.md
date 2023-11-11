# Task 1

## Introduction

This is a Dart program that prompts the user to enter their name, surname, and the faculty they are in. It then greets the user.

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

  print("Enter your faculty: ");
  String? faculty = stdin.readLineSync();

  print("Nice to meet you at $faculty faculty, Dr. $name $surname.");
}
```

## Explanation

- The program uses the `stdin.readLineSync()` method to read user input.
- It then prints a greeting message, including the entered information.

## Usage

1. Download this repository to your local machine.

2. Navigate to the directory where you have the code.

3. Run the program using the following command:

   ```
   dart task1.dart
   ```

4. The program will prompt you to enter your name, surname, and faculty.

5. Enter the information and press Enter after each input.

6. The program will greet you using the information you provided.

## Example

```
Enter your name:
Saule
Enter your surname:
Kemelbayeva
Enter your faculty:
Economics
Nice to meet you at the Engineering faculty, Dr. Saule Kemelbayeva.
```

## Note

The program assumes that the input will be a valid integer. If you enter a non-integer value, the program will not return a desirable output.
