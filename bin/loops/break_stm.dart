import 'dart:math';

void main() {
  int num = 30;

  while (true) {
    num = num + 5;
    if (num == 55) {
      continue;
    }
    print("$num");
    if (num == 60) {
      break;
    }
  }
}