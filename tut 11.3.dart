//Set : Unordered index

void main() {
  //this set contain only String values
  Set<String> name = Set();
  name.add('savan'); //Store value with this operation.

  //Create a set from list
  Set<int> num = Set.from([1, 2, 3]);

  //Dynamic type set It can store all type's of value.
  Set<dynamic> surname = Set();
  surname.add(54);
  surname.add('savan');

  //Object type set It can also store all type's of values.
  Set<Object> teacher = Set();
  teacher.add('sdf');
  teacher.add(5);

  //Var type set that means it can allocate their type automatically.
  var student = Set();
  student.add(5);
  student.add('savan');

  Set<dynamic> ff = {'grg'};
  ff.add('fdf');
  print(ff);

  student.forEach((element) => print(element));
  print(' ');
  teacher.forEach((element) => print(element));
  print(' ');
  surname.forEach((element) => print(element));
  print(' ');
  num.forEach((element) => print(element));
  print(' ');
  name.forEach((element) => print(element));
}
