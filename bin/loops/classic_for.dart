void main(List<String> args) {

  /// i = 0 Start , i < 10 End
  /// i = 0 -> check condition -> run code -> increment / decrement (i = 1) -> next cycle
  /// .............
  /// i = 10 -> does not match condition -> ends loop
  /// 
  // for(int i = 0 ; i <= 10 ; i++) {
  //   print('i is : $i');
  // }

  // for (int i = 10 ; i > 0 ; i--) {
  //   print('i is : $i');
  // }

  for (int i = 0 ; i <= 50 ; i = i + 5) { /// i++ => i = i + 1;
    print('i is : $i');
  }

}