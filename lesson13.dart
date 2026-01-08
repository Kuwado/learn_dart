void main() {
  // Record
  var record = ('first', name: 'Hoan', 57, 'last');
  print(record.$1);
  print(record.$2);
  print(record.$3);
  print(record.name);

  ({String name, int age}) profile;
  profile = (name: 'Hoan', age: 22);
  print(profile.name);
  print(profile.age);

  // Set - khong trung lap
  var sets = {'Mot', 'Hai', 'Ba', 'Bon'};
  sets.add('Nam');
  sets.add('Nam');
  for (var item in sets) {
    print(item);
  }
}
