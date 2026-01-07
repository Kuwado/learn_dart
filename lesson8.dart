import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  int bound = sqrt(n).toInt();
  int i = 2;

  if (n < 2) {
    isPrime = false;
  }

  while (i <= bound) {
    if (n % i == 0) {
      isPrime = false;
    }
    i++;
  }

  if (isPrime) {
    print('So $n la so nguyen to');
  } else {
    print('So $n khong phai la so nguyen to');
  }
}
