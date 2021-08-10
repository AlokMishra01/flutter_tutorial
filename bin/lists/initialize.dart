void main() {
  List<String> words = [
    'sky',
    'cloud',
    'tent',
    'tree',
    'falcon',
  ];
  print(words);

  var vals1 = List<int>.filled(8, 1);
  print(vals1);

  var vals2 = List<int>.generate(10, (n) => n * n);
  print(vals2);

  var vals3 = List.of(<int>{2, 4, 6, 8});
  vals3.add(10);
  print(vals3);

  var vals4 = List<int>.empty(growable: true)..length = 3;

  vals4[0] = 1;
  vals4[1] = 2;
  vals4[2] = 3;
  print(vals4);

  var vals5 = List<int>.unmodifiable(vals3);
  print(vals5);
}