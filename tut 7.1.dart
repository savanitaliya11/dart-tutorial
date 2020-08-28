//Exception handling
//1.On clause exception (If we already know which type's of error will be occur)

//void main(){
//print('case 1');
//  try {
//    int result = 12 ~/ 0;
//    print('the result is $result');
//  }on IntegerDivisionByZeroException{   //On clause exception handling exception type already given.
//    print('Can\'t divided by zero');
//  }
//
//print(' ');print('case 2');
////2.Catch clause with exceptions with object
//
//  try {
//    int result = 12~/0;
//    print('the result is $result');
//  }catch(e){                        //(e) is a object of exceptions
//    print('the exceptions is $e');  //It will return error type
//  }
//
//
//print(' ');print('case 3');
////3.Catch clause with exception object and stack strace object
//
//
//  try {
//    int result = 12 ~/ 0;
//    print('the result is $result');
//
//  }catch(e, s){                     //(e) is a object of exceptions
//                                    //(s) is a object of stack strace
//    print('the exceptions is $e');
//    print('Stack strace is $s');
//
//  }
//
//print(' '); print('case 4');
////4.Finally clause
//
//try {
//  int result = 12 ~/ 4;
//  print('the result is $result');
//
//}catch(e){
//  print('the exceptions is $e');
//
//}finally{                                   //Finally block will be execute in any situations
//  print('this block is a finally block');
//
//}
//}

//Custom exception handling

/*class SalaryNagetive implements Exception{

  String getErrorMessage(){
    return "salary is nagavtive";
  }

}
void main(){
  int salary = -1;
  if(salary<0){

    try{
      throw SalaryNagetive();
    }catch(e){
      var f =  e.getErrorMessage;
      print(f());
    }

  }else{
    print(salary);
  }
*/
//Custom exceptions
class resNegative implements Exception {
  String getError() {
    print('invalid marks');
  }
}

void main() {
  int marks = 85;
  if (marks < 0) {
    try {
      throw resNegative();
    } catch (e) {
      e.getError();
    }
  } else if (marks >= 80 && marks <= 90) {
    print('B grade');
  } else {
    print('failed');
  }
}
