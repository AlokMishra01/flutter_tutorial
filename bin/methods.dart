void main() {
  int num1 = 10;
  double num2 = 25;  

  double addition;

  addition = add(num1, num2); /// Function call

  print(addition);

  /// return type any data type int, double, String, List, Map, User Define (enum, Class/Object)
  /// void return (if return type not defined it is default by void)
  /// Output
  
  // String s = myName('Alok Mishra');
  // print(s);

  write();

  /// Parameters
  /// input for functions/methods
  /// Can be any data type
  /// Optional, Required
  /// Required => simply defined inside ()
  /// optional => Named and Positional
  /// Named {} inside curly bracked
  /// default values
  /// Positional => Square Bracked [Parameters]
  /// Default
  /// 
   
  //  var s = optionalNamed(lastName: 'Mishra', firstName: 'Mr. Akhilesh');
  //  print(s);

  String res = optionalPos(80);
  print(res);
}

/// Declare / Define
double add (int a, double b) {
  double c = a + b;
  return c;
}

write() {
  print('Good Morning');
}


String myName(String name) {
  /// String => string value and null OLD
  /// String => string NEW
  /// String? => string and null
  /// ! if null ignore
  
  String s = 'My name is $name';
  return s;
}

String optionalNamed({String? firstName = 'Alok', String? lastName}) {
  return 'My name is $firstName $lastName';
}

String optionalPos([int? a, int? b]) {
  return '$a, $b';
}



String lMethod(String name) => 'My name is $name';

String sMethod(String name) {
  return 'My name is $name';
}


/// Function Syntax
/// return_type method_name(parameters) {
///     code
/// }