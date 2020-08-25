//Abstract class
//Abstract method can only exist with abstarct class

void main(){
  //var shape = Shape() You can't instantiated, you can not create object of abstract class.

  var cir = circle();
  cir.draw();
  cir.square();

}

abstract class Shape{

  void draw();      //Abstract method //define abstract method

  void square(){
    print('cfcgbg');
  }

}
class circle extends Shape{
  //If you extends abstract class you have to use only abstract method.
  void draw(){                  //use abstract method here.
    print('circle');
  }

  void square() {               //override abstract square method
    super.square();
    print('hii');
  }

  //void test();//it shows error you can not define any other method out of abstract class.
}