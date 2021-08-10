import 'dart:math';

void main() {
  const int MAX = 30;

  while (true) {
    var num = new Random().nextInt(MAX);
    print("$num");

    if (num == 22) {
      break;
    }
  }

  print("\n");
}