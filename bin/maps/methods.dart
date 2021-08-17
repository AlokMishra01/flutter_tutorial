void main(List<String> args) {
  Map data = {
    'name': 'John Doe', 
    'occupation': 'gardener',
    'address': {
      'address': 'Kathamandu',
      'ward': 10
    },
    'exam_on': [12, 15, 17],
  };

  Map m = {
    'more_data': 'this is more data'
  };

  // data.addAll({6: 7.5, 'hello': 5});
  // data.clear();
  
  // var b = data.containsKey('exam_on');
  // print(b);
  // var b1 = m.containsValue('John Doe');
  // print(b1);
  // data.remove('occupation');
  // print(data);



  // data.removeWhere(
  //   (key, value) {
  //     if (value == 'gardener') {
  //       return false;
  //     } else {
  //       return true;
  //     }
  //   }
  // );
  // print(data);


  /// update value of given key
  // data.update('occupation', (value) {return 'Developer';});
  // data.update(
  //   'name', 
  //   (value) {
  //     print(value);
  //     return 'Alok';
  //   }
  // );
  // print(data);
}