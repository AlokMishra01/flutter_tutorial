void main() {
  int num = 0;

  while (num < 1000) {
    num++;

    if ((num % 2) == 0) {
      continue;
    }

    print("$num");
  }

  print("\n");
}