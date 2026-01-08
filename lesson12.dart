void main() {
  var list = ['Mot', 'Hai', 'Ba', 'Bon', 'Nam'];

  // Ham vo danh
  var converter = (e) => e.toUpperCase();
  list.map(converter).forEach((item) => print('$item: ${item.length}'));
}
