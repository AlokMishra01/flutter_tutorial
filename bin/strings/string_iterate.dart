void main() {
  var word = 'falcon';

  for (var c in word.runes) {
    print(String.fromCharCode(c));
  }
}