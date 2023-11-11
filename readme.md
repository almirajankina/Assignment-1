# Task 3

## Introduction

This is a Dart program that prompts the user to enter a number, it then checks if the number is positive, negative, or neither.

## Prerequisites

Make sure you have [Dart](https://dart.dev/) installed on your system.

## Code

```
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
```

## Explanation

- The program uses the `stdin.readLineSync()` method to read user input.
- The input is converted to an integer using `int.parse()`.
- The the number is taken as input from the user, and is then checked using if-elif-else statements and > and < operators.

## Usage

1. Download this repository to your local machine.

2. Navigate to the directory where you have the code.

3. Run the program using the following command:

   ```
   dart task3.dart
   ```

4. The program will prompt you to enter a number.

5. Enter a number and press Enter.

6. The program will then display if the entered number is positive, negative, or neither.

## Example

```
Enter a number:
10
Number is positive.
```

## Note

The program assumes that the input will be a valid integer. If you enter a non-integer value, the program will not return a desirable output.
