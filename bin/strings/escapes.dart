// Escape sequences are special characters that have a specific meaning when used within a string literal.

void main() {
  var text1 = 'a red \n fox';
  var text2 = 'a red \t fox';
  var text3 = 'a red \b\b\b\b\b fox';
  var text4 = 'a red fox\ra brown fox';

  print(text1);
  print(text2);
  print(text3);
  print(text4);
}