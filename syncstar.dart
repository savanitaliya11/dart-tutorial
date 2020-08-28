/*Sync*: For multiple value
1.sync*  use only yield var to return anything.
2.yield keyword return single value like(yield i;) or
3.it will return another function of sync or sync* like (yield * fun();)
4.where fun(); is another function it may be sync or sync*.
5.compiler call fun(); and execute further process.
6.Return keyword is not valid or use in sync*.
7.Iterable<type>fun_name()sync*{}       //syntax
* */

void main() {
  print(demo());
  print(Test());
}

//This sync* return only it's own value.
Iterable<int> demo() sync* {
  for (int i = 0; i < 3; i++) {
    yield i;
  }
}

//This sync* will call another function.
Iterable<int> Test() sync* {
  for (int j = 0; j < 4; j++) {
    yield* Xyz();
  }
}

//Another function
Iterable<int> Xyz() sync* {
  for (int k = 0; k < 4; k++) {
    yield k;
  }
}
