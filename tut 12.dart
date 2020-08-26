//Callable class

void main() {
  var p = Person();
  //p(); //this line by default call the call()method of person class.
  var a = p(21, 'savan'); //Parametrized call()method.
  print(a);
  var stu = Student();
  stu(25, 'maths');
}

class Person {
  call(int age, String name) {
    return 'the age is $age and the name is $name';
  }
}

class Student {
  call(int marks, String sub) =>
      print('the marks is $marks and the subject is $sub');
}
