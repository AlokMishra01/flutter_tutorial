void main(List<String> args) {
  var str1 = 'Dart,is,programming,language';
  var str2 = 'Application are build using are Flutter Flutter Flutter';
  var str3 = '  Flutter uses dart  ';

  // print(str1.toUpperCase());
  // print(str1.toLowerCase());
  // print(str3);
  // print(str3.trim());
  // print(str3.trimRight());
  // print(str2.split(' ')); /// divide string into list of string
  // print(str3.contains('used'));
  // print(str1.compareTo(str3));


  // List<String> splits = str1.split(',');
  // print(splits.length);

  // for(int i = 0 ; i < str2.length ; i++) {  // 3 -> for | 0, 1, 2
  //   print(str2[i]);
  // }

  // var r = str2.replaceFirst('Flutter', 'Dart'); // replace flutter to dart
  // print(r);

  print(str2.lastIndexOf('are'));
}