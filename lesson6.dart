void main() {
  var friends = ['Hoan', 'Nam', 'Quan', 'Nhu'];
  friends.insert(3, 'Bac Si');

  // for loop with index
  for (var i = 0; i < friends.length; i++) {
    print('$i => ${friends[i]}');
  }

  // for - in
  for (var friend in friends) {
    if (friend.compareTo('Nam') == 0) {
      print(friend.toUpperCase());
    } else {
      print(friend);
    }
  }
}
