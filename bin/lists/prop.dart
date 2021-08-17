void main(List<String> args) {
  List ls = [7, 8, 3.5, 'Fluter', 'C', false];
  List lq = [5];

  List l = List.generate(
    1, 
    (index) {return 'Alok';}
  );

  print('First: ${ls.first}');
  print('Last: ${ls.last}');
  print('Is Empty: ${lq.isEmpty}');
  print('Is Empty: ${ls.isNotEmpty}');
  print('Is Single: ${l.single}');
  print('Length: ${ls.length}');

  // var r = ls.reversed;
  // print(r);
}