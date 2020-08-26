//Map
void main() {
  Map<dynamic, dynamic> name = {0: '239r', 1: "jreg", 2: 76, "3": '239r'};

  name.myEach((k, v) => print("$k => $v"));
  //name.forEach((key, value) {});
  print(' ');
  name.forEach((key, value) => print('$key => $value'));
}

//Extension on (class name) is our own created method
//Wtih the help of extension on you can inject your changes into class.
extension on Map {
  myEach(void f(k, v)) {
    for (int i = 0; i < this.length; i++) {
      f(this.keys.toList()[i], this.values.toList()[i]);
    }
  }
}
