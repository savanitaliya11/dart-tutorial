/*
 Async* : For multiple value.
 1.It use yield instead of return.
 2.It can return return only it's own value like(yield i;) or (yield* fun_name();)
 3.But fun_name must be in async or async*.It doesn't consider sync or sync* function.
 4.Syntax: Stream<type>fun_name()async*{...}.
 5.void main(){} : fun_name.listen or fun_name.foreach...
* */

void main() {
  //print(Demo());
  //Demo().listen((event) => print(event));
  //print(' ');
  //Demo().forEach((element) => print(element));
  Test().listen((event) => print(event));
}

//For single use async*
Stream<int> Demo() async* {
  for (int i = 0; i < 3; i++) {
    await Future.delayed(Duration(
        seconds: 2)); //It will give o/p: 0 1 2 with time duration of 2 sec.
    yield i;
  }
}

//It will return fun in async*

Stream<int> Test() async* {
  for (int j = 0; j < 3; j++) {
    await Future.delayed(Duration(seconds: 2));
    yield* xyz();
  }
}

Stream<int> xyz() async* {
  for (int k = 0; k < 4; k++) {
    await Future.delayed(Duration(seconds: 2));
    yield k;
  }
}
