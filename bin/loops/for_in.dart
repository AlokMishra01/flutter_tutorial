void main() {
  var vals = [1, 2, 4, 5, 3];

  /// vals[0] => e = 1 => run code => next cycle
  /// vals[1] => e = 2 => run code => next cycle
  /// .............
  /// vals[5] => No element found => Loop ends
  /// 
  
  for (int  i = 0 ; i < vals.length ; i++) {
    print(vals[i]);
  }

  for (var e in vals) {
    print('Current Element: $e');
  }
}