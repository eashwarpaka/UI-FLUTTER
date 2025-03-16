import 'dart:io';

void main() {
  print("Enter value of a");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter value of b");
  int b = int.parse(stdin.readLineSync()!);

  int result = sum(a, b);
  print(result);

  String su = (result <= 100) ? "hi" : "hello";
  print(su);
}

int sum(int a, int b) => a + b;