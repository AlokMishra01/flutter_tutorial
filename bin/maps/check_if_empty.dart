void main() {
  var words = {
    1: 'sky',
    2: 'fly',
    3: 'ribbon',
    4: 'falcon',
    5: 'rock',
    6: 'ocean',
    7: 'cloud'
  };

  print(words.isEmpty);
  print(words.isNotEmpty);

  print('---------------');
  words.clear();

  print(words.isEmpty);
  print(words.isNotEmpty);
}