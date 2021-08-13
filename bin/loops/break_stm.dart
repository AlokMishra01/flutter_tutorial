import 'dart:math';

void main() {
  int num = 30;

  /// break -> ends the loop
  /// continue -> does not run code below continue 
  ///             inside loop and goes to next cycle
  while (true) {
    num = num + 5;
    if (num < 55) {
      continue;
    }
    print("$num");


    if (num == 80) {
      break;
    }
  }
}