//How to define function in class

void main(){

  var stu = Student();
  stu.sleep();
  stu.age(21);
  stu.name1();


}
class Student{
  int i = 21;          //instance of class or field var.
  String name = 'savan';

  void sleep(){
    print('this is my function in class');
  }

  void age(int i){
    print('this is my age ${i}');
  }

  void name1(){
    print('${this.i} and ${this.name}');
  }
}