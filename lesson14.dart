void main() {
  var maps = {
    'one': 'mot',
    'two': 'hai',
    'three': 'ba',
    'four': 'bon',
    'five': 'nam',
  };

  for (var m in maps.entries) {
    print(m);
  }

  var newMaps = Map<String, String>();
  newMaps['one'] = 'mot';
  newMaps['two'] = 'hai';
  newMaps['three'] = 'ba';

  for (var m in newMaps.keys) {
    print(m);
  }

  for (var m in newMaps.values) {
    print(m);
  }
}
