import 'dart:math';

void main() {
  var numbers = [1, 3, 5, 6, 7, 8, 9, 11, 12, 14, 15, 16, 17, 18, 19];
  showPrimes(numbers);
}

void showPrimes(List<int> numbers) {
  print('Cac phan tu nguyen to:');
  var counter = 0;
  for (var number in numbers) {
    if (isPrime(number)) {
      print(number);
      counter++;
    }
  }
  print('Co tat ca $counter so nguyen to');
}

bool isPrime(int n) {
  if (n < 2) {
    return false;
  }

  int bound = sqrt(n).toInt();
  for (int i = 2; i <= bound; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
