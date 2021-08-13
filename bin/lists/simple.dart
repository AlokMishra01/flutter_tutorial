void main() {
  List<int> vals = [];

  vals = [1, 2, 3, 4, 5]; /// 0 ,1 ,2, ..............

  vals[2] = 9;

  print(vals[2]);
  
  List strs = ['one', 'two', 1, 1.5, false];

  strs[0] = '''              Hello Class.
We are studing flutter''';

  strs[1] = 'Hello';

  print(strs);
}