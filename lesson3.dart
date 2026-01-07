import 'dart:io';

void main() {
  print("Ten ban la gi?");
  var fullName = stdin.readLineSync()!;
  print('Xin chao "$fullName"');

  print("Ban bao nhieu tuoi?");
  int age = int.parse(stdin.readLineSync()!);
  print("Ban nam nay $age tuoi");

  print("Diem gpa cua ban la bao nhieu?");
  double score = double.parse(stdin.readLineSync()!);
  print("Diem cua ban la ${score.toStringAsFixed(2)}");
}
