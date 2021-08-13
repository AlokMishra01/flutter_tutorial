void main(List<String> args) {
  var str1 = 'Dart,is,programming,language';
  var str2 = 'Application are build using are Flutter Flutter';
  var str3 = '  Flutter uses dart  ';

  // print(str1.toUpperCase());
  // print(str1.toLowerCase());
  // print(str3.trim());
  // print(str3.trimLeft());
  // print(str2.split('are'));
  // print(str2.contains('dart'));
  // print(str1.compareTo(str3));


  // List<String> splits = str1.split('is');
  // print(splits.length);

  // for(int i = 0 ; i < str2.length ; i++) {
  //   print(str2[i]);
  // }

  var r = str2.replaceFirst('Flutter', 'Dart');
  print(r);

  print(str2.indexOf('are'));
}