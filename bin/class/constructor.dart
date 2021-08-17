void main() {  
  // Creating an object   
  // Student std = new Student('Ram', 3, 19.0); 
  // std.sRollNo = 5; 
  // std.studentInfo();

  Student s = Student();
  Student s1 = Student.namedConst('Kathamndu');

  Student.hello(from: 'Alok', to: 'Class');
  Student.bye(from: 'Alok', to: 'Class');
}  
class Student{  
  // Declaring a construstor   
  // Student(String str, int age){  
  //   print("The name is: ${str}");  
  //   print("The age is: ${age}");  
  // }  

  // // Declaring a default construstor   
  // Student(){  
  //   print("The example of the default constructor");  
  // }  

  // var sName;
  // var sRollNo;
  // var sAge;

  // Declaring a parameterized constructor   
  // Student(String name, int rollNo, double age){  
  //   sName = name;
  //   sRollNo = rollNo;
  //   sAge = age; 
  // }  

  // void studentInfo() {
  //   print(sName);
  //   print(sRollNo);
  //   print(sAge);
  // }

  // // Declaring a multiple construstor using named
  Student(){  
    print("The example of the named constructor");  
  }
  
  // // Second constructor (named)  
  Student.namedConst(String branch){  
    print("The branch is: ${branch}");  
  }  

  Student.hello({var from, var to }) {
    print('Hello $to from $from');
  }

  Student.bye({var from, var to }) {
    print('Bye $to from $from');
  }
}  