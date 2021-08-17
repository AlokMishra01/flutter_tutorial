void main(List<String> args) {
  List l = [1,5,10,20,4];

  /// list where
  /// gives element like in for in loop
  /// gives position 0 element 
  /// -> check conditon 
  /// -> true: save element to variable 
  /// -> false: does not save
  var r = l.where(
    (element) {
      print(element);
      if (element % 5 == 0) {
        print('Save to r');
        return true;
      } else {
        print('Does not Save to r');
        return false;
      }
    }
  );

  print(r);

  l.removeAt(1);

  print(l);
}