//Closure
void main(){

  //Definition 1.
  //A closure is a function that has access to the parent scope, even after the scope has closed.

  String message = 'Hello World';//Parent scope.
  Function showmessage(){
    message = 'Hello India';     //closure that has access to the parent scope.
    print(message);
  };

  //Definition 2.
  //A closure is a function that has access to variables in its lexical scope.
  //even if the function is used outside of it's original scope.

  Function talk(){
    String msg = 'Dart is good';
    Function say = (){
      msg = 'Dart is awesome';
      print(msg);
    };
    return say;
  }

  //Calling a function
  showmessage();
  Function speak = talk();
  speak();        //talk      //say     //print(msg)      //msg     //'Dart is awesome'

}