import 'dart:io';

void main() {
  int a = 120;
  int b = int.parse(stdin.readLineSync()!);

  if (a % b == 0) {
    print('120 chia het cho $b');
  } else {
    print('120 khong chia het cho $b');
  }
}
