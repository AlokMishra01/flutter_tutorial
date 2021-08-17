main(List<String> args) {
  String s = 'Hello This is Flutter class. ';

  String str = '';
  for (var i = 0; i < s.length; i++) {
    if(s.codeUnitAt(i) >= 65 && s.codeUnitAt(i) <= 90) {
      str = str + s[i].toLowerCase();
    } else {
      str = str + s[i].toUpperCase();
    }
  }
  print(str);
}