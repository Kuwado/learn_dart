import 'dart:math';

void main() {
  if (isPrime(n: 35)) {
    print('snt');
  } else {
    print('ko');
  }
  ;

  goOut('Hoan', 'home', 'bike', 6);
  goOut('Nam', 'city');
}

bool isOdd(int n) => n % 2 != 0;

// Tham so dat ten
// khong co required -> int? n
bool isPrime({required int n}) {
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

void goOut(String name, String where, [String by = 'bus', int? long]) {
  var res = '$name go to $where by $by';
  if (long != null) {
    res += ' $long km';
  }
  print(res);
}
