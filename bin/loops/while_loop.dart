void main() {
  int i = 0;
  int sum = 0;

  /// check condition -> true -> run code inside -> next cycle
  /// check condition -> false -> loop ends
  /// 
  // while (i < 10) {
  //   print(i);
  //   // sum += i;
  //   //  // sum = sum + i;
  //   // print('$i Current Sum Value: $sum');
  //   i++; 
  //   // print(i);
  // }
  // print(sum);

  /// Code Run -> condition check -> true -> next cycle
  /// .........................................
  /// Code Run -> condition check -> false -> loop ends
  /// 
  
  int j = 50;
  // while (j > 100) {
  //   print('J Value: $j');
  // }
  
  do {
    // sum += i;
    print('J Value: $j');
    // i++;
  } while(i > 100);
  // print(sum);

  
}