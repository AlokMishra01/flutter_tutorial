void main() {
  // A string cannot be modified. We can call methods that return a modified string.
  var text = "a red fox";

  var parts = text.split(' ');
  print(parts);

  print(text);
}