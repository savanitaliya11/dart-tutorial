/*Static keyword can not call by var of class
you have to access static keyword with the help of class name.
static method is execute in the same ways.you can only access with their class name.
from a static method you can only access static method  and static variables
but you can not access normal functions or var in static method.
you can not use 'this' keyword in static method.
*/

void main(){
  var circle = Circle();
  //circle.pi();         //can not execute or access with instance of class

  print('${Circle.pi}');             //you can access static keyword only by their class name.
  print(' ');
  Circle.square();
  print(' ');
  circle.student();
}
class Circle{

  //Static variable
  static double pi = 3.14;
  static const int x = 44;    //using cons keyword nobody can change their value.
  String color;
  static int y = 5;



  //Static method
  //Static method execute same way like static keyword.
  static void square(){
    print('this is static method');
    //this.color;//static method can not allow 'this' keyword.
    //student();//you can not access normal function in static method.
  }





  //Normal function
  void student(){
    square();     //you can access static method in normal functions
    this.color = 'red'; //'this' keyword can be use here
    print('$x');  //access static keyword here.
    print('$y');

  }
}