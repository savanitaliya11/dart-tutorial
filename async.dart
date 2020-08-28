/*Async : For single value
1.Syntax : Future<type>fun_name()async{...}
2.During calling : void main()async{} is mandatory.
3.During calling function : await fun_name();   //await is mandatory.
If you not specify await it will show
{Instance of Future<type>} in console.

* * */

void main() async {
  print(await Demo()); //It will show Instance of 'Future<type>' in o/p console.
}

Future<int> Demo() async {
  for (int i = 0; i < 3; i++) {
    await Future.delayed(
        Duration(seconds: 3)); //It will return only 1 value after 3 sec o/p: 0
    return i;
  }
}
