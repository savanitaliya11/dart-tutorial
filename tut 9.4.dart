//Method overriding
//Method overriding can override not only method but also property.
void main(){
  var dog = Dog();
  dog.eat();
  print(dog.color);


}

class Animal{
  String color = 'black';   //property override here.
  void eat(){
    print('animal is eat');
  }
}
class Dog extends Animal{
  String breed;
  String color = 'white';   //property override here.
  void bark(){

    print('dog is bark');
  }

  void eat(){
    super.eat();            //super keyword call the parents class eat function
    print('dog is eating'); //parent class eat function execute first.
  }
}

class cat extends Animal{
  int age;
  void meow(){
    print('cat is meow');
  }
}