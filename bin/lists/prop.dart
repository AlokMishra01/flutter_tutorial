void main(List<String> args) {
  List ls = [7, 8, 3.5, 'Fluter', 'C', false];
  List lq = [];

  List l = List.generate(1, (index) {return 5;});

  print('First: ${ls.first}');
  print('Last: ${ls.last}');
  print('Is Empty: ${ls.isEmpty}');
  print('Is Empty: ${lq.isNotEmpty}');
  print('Is Single: ${l.single}');
  print('Length: ${lq.length}');

  var r = ls.reversed;
  print(r);
}