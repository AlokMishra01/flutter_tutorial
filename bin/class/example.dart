void main() {   
  // Creating Object called std  
  var std = new Student();
  var std1 = Student();

  std.stdName = "Peter";  
  std.stdAge =24;  
  std.stdRoll_nu = 90001;  
  // Accessing class Function  
  std.showStdInfo();  
  std1.showStdInfo();
}

// Defining class
class Student {  
  var stdName;  
  var stdAge;  
  var stdRoll_nu;  
    
  // Class Function  
  showStdInfo() {  
    print("Student Name is : ${stdName}");  
    print("Student Age is : ${stdAge}");  
    print("Student Roll Number is : ${stdRoll_nu}");  
  }  
}