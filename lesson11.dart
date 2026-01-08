void main() {
  var day = dayOfWeek(2);
  print('${day.$1} - ${day.$2}');
}

(String, String) dayOfWeek(int day) {
  return switch (day) {
    1 => ('Monday', 'Thu hai'),
    2 => ('Tuesday', 'Thu ba'),
    3 => ('Wednesday', 'Thu tu'),
    4 => ('Thursday', 'Thu nam'),
    5 => ('Friday', 'Thu sau'),
    6 => ('Saturday', 'Thu bay'),
    7 => ('Sunday', 'Chu nhat'),
    _ => ('Invalid', 'Khong hop le'),
  };
}
