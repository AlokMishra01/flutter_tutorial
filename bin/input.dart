import 'dart:io';

main() {
  // reading the user name
    print("Enter your name, please: ");
    String name = stdin.readLineSync() ?? 'N\a';
  
    // reading the user age
    print("Enter your age, please: ");
    int age = int.parse(stdin.readLineSync() ?? '');
  
    // Printing the data
    print("Hello, $name!, Your age is: $age");
  
  /* OR print in this way
   * stdout.write("Hello, $name!, Your age is: $age");
   * */
}