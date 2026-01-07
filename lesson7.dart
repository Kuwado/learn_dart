import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var op = stdin.readLineSync()!;
  Object res;
  switch (op) {
    case '+':
      res = a + b;
    case '-':
      res = a - b;
    case '*':
      res = a * b;
    case '/':
      res = a / b;
    default:
      throw FormatException('Invalid Operator');
  }
  print('$a $op $b = $res');

  // switch expression
  var res2 = switch (op) {
    '+' => a + b,
    '-' => a - b,
    '*' => a * b,
    '/' => a / b,
    _ => throw FormatException('Invalid Operator'),
  };
  print('$a $op $b = $res2');
}
