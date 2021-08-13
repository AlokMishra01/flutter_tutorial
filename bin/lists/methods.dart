void main(List<String> args) {
  List ls = [8, 9];
  List lq = [1, 4, 6, 8];

  // ls.add(1);
  // ls.add(5);
  // ls.addAll([7, 2, 19]);
  ls.addAll(lq);

  print(ls);
  // lq.clear();
  bool b = ls.contains(3);

  ls.insert(2, 33);
  ls.insertAll(0, [43, 58]);

  var j = ls.join('|');

  // [1, 4, 6, 9]
  // lq.removeRange(1, 3);

  lq.sort((element1, element2) {
    print('$element1, $element2');
    return element1;
  });

}