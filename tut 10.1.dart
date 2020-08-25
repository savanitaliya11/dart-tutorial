//Lambda expression
void main(){

 // Student(2, 5);  //Normal function calling
//1st way.
   Function lam = (int i, int j){
    print('${i + j}');
  };
//2nd way
   var multi = (int num){
     return num * 4;
   };

//Short hand syntax

  Function stu = (int a, int b) => print('${a + b}');
  var percentage = (double f) => f / 500.0 * 100.0;
   //Calling lambda function
  lam(1 , 2);
  print(multi(5));

  //short hand calling
  stu(4,5);
  print(percentage(480.0));

}

//Normal function
void Student(int i, int j){
  var sum = i + j;
  print('$sum');
}