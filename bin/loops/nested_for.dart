void main() {
  var a1 = ["A", "B", "C"];
  var a2 = ["A", "B", "C"];

  for (int i = 0; i < a1.length; i++) {
    for (int j = 0; j < a2.length; j++) {
      print(a1[i] + a2[j]);
    }
  }
}