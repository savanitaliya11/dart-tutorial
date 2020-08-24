void main(){
  var dog = Dog();
  dog.breed = 'abc';
  print(dog.breed);
  dog.color = 'black';
  print(dog.color);
  dog.bark();
  dog.eat();
  print(' ');

  var cat1 = cat();
  cat1.color = 'white';
  print(cat1.color);
  cat1.age = 5;
  print(cat1.age);
  cat1.eat();
  cat1.meow();
}
class Animal{
  String color;
  void eat(){
    print('eat');
  }
}
class Dog extends Animal{
  //String color;
  String breed;

  //void eat(){
    //print('eat');
  //}
  void bark(){
    print('dog is bark');
  }
}

class cat extends Animal{
  //String color;
  int age;

  //void eat(){
    //print('eat');
  //}
  void meow(){
    print('cat is meow');
  }
}