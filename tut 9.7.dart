//Interface
//interface is used when you need to concrete implementations of all
//of it's functions within it's sub class.
void main() {
  var tea = Teachers();
  tea.marks();
  print(' ');
  tea.work();
  tea.demo();
  //var stu = Student();
  //stu.marks();
}

class Student {
  void marks() {
    print('marks of students');
  }
}

class peun {
  void work() {
    print('peon has a work point');
  }
}

//you can interface class by implements.
//you can implements more than one class at a time.
// you can't use more than one class using extends.
//but you have to define it's method it's mandatory.
class Teachers implements Student, peun {
  void demo() {
    print('dsf');
  }

  void work() {
    print('this is peon');
  }

  void marks() {
    print('points of teachers');
  }
}
