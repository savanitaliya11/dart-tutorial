//Inheritance constructor
void main() {
  var dog = Dog('abc', 'white');
  print(' ');

  var dog1 = Dog('xyz', 'white');
  print(' ');

  var dog2 = Dog.myAnother();
  print(' ');
}

class Animal {
  Animal(String color) {
    print('Animal constructor');
  }

  Animal.named(String breed) {
    print('animal named constructor');
  }
}

class Dog extends Animal {
  Dog(String breed, String color) : super.named('jf') {
    //super keyword is by default there
    print('Dog constructor');
  }

  Dog.myAnother() : super.named('abf') {
    print('my name constructor');
  }
}
