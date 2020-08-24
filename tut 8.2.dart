//Constructor

//1.Default constructor

/*void main(){
  var stu = Student();
  stu.sleep();
}
class Student{
  int i = 21;
  String name;
  //Default constructor
  Student(){
    print('this is my default constructor');
    }

    void sleep(){
    print('My age is ${this.i}');
    }
  }*/
  //2.Parameterized constructor.
/*
void main(){
  //stu is reference or object of Student() class
  var stu = Student(22,'savan');
  stu.sleep();
  print('${stu.i} and ${stu.name}');
}
//Creating a class
class Student{
  int i;
  String name;

  //parametrized constructor
  Student(int i, String name){
    this.i = i;           //this.i refer to int i.
    this.name = name;     //this.i = i refer to parameter

  }

  Student(this.i, this,name)

  void sleep(){
    print('my name is ${this.name} and my age is ${this.i}');
  }
}*/

//3.Named constructor

/*void main(){
  var stu = Student.myNamedconstructor(); //Create a obj of named constructor.
  var stu1 = Student.myAnotherconstructor(21, 'savan');
  print('my name is ${stu1.name} and age is ${stu1.i}');
}

class Student{
  int i;
  String name;

  //You can define more than one named custom constructor in one class
  Student.myNamedconstructor(){
    print('My custom named constructor');
  }

  Student.myAnotherconstructor(this.i, this.name);
}
*/

