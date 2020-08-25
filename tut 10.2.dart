//Higher order function
void main(){
  //Calling function as a parameter
  Function addition = (int a, int b) => print(a + b);
  someAnotherfunction('Hello! This is a higher order function', addition);

  //calling return a function
  var hof = Tasktoperform();
  print(hof(10));

}

//accept function as a parameter
void someAnotherfunction(String mes, Function myFunction){    //Higher order function
  print(mes);
  myFunction(1, 2);

}

//Return a function
Function Tasktoperform(){     //Higher order function
//Function return a function and it's return type also as a Function

  Function mul = (int f) => f * 4;
  return mul;
}