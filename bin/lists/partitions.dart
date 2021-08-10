void main() {
  var vals = <int>[1, 2, 0, 4, 3, 6, 5];

  var res = vals.skip(2);
  print(res);

  var res2 = vals.skipWhile((e) => e <= 4);
  print(res2);

  var res3 = vals.take(4);
  print(res3);

  var res4 = vals.takeWhile((e) => e <= 4);
  print(res4);
}