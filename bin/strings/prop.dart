main(List<String> args) {
  String s1 = '''Flutter use dart.
  Hello World''';
  String s2 = 'Dart is fun.';
  String s3 = 'A Dart is fun.';

  print(s1.length);
  print(s1.isEmpty);
  print(s1.isNotEmpty);
  print(s2.compareTo(s3)); // if matches 0, else +ve or -ve
  print(s3.codeUnits);
  print(s3.codeUnitAt(0));
  print('\u{1F600}');
}