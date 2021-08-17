void main() {
  // List l = [[1, 5 , 7], 1 ,[6,8,7]];
  // print(l);

  // for (var item in l) {
  //   if (item is List) {
  //       item.forEach(
  //         (element) 
  //         {
  //           print('inner list $element');
  //         }
  //       );
  //   } else {
  //     print('Others: $item');
  //   }
  // }
  // Using Map Literals 
  Map data = {
    'name': 'John Doe', 
    'occupation': 'gardener',
    'address': {
      'address': 'Kathamandu',
      'ward': 10
    },
    'exam_on': [12, 15, 17],
  };
  // print(data);

  // // Using Map Constructor 
  Map m = Map();
  m.addAll(
    {
      'name': 'John Doe', 
      'occupation': 'gardener',
      1: 2.3,
    
    },
  );
  // print(m);
  Map v = {};
  var empty = v.isEmpty;
  print(empty);
  var notempty = v.isNotEmpty;
  print(notempty);
  var k = m.keys;
  print(k);
  var val = m.values;
  print(val);
  var length = m.length;
  print(length);

  // print(m);
}