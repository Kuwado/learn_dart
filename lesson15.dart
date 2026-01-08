void main() {
  var numbers = [1, 2, 3, 4, 5];
  var friends = ['Ha', 'Hi', 'Hu', 'He', 'Ho'];
  var gpas = [3.56, 3.65, 3.66, 3.31, 3.33];

  showItems(numbers);
  showItems(friends);
  showItems(gpas);
}

void showItems<T>(List<T> items) {
  for (var item in items) {
    print(item);
  }
}
