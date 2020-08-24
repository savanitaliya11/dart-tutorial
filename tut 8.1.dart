void main(){
  //stu is reference or object of Student() class
  var stu = Student();
  stu.i = 44;
  print('${stu.i}');
  stu.sleep();

  var stu1 = Student();
  stu1.wake();
}



//Creating a class
class Student{
  int i;
  String name = 'savan';
  String greeting = 'good morning';

  void sleep(){
    print('my name is ${this.name}');
  }


  void wake(){
    print('hello ${this.greeting}');
  }
}