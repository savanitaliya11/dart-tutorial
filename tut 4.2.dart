void conditional(){
/*
1.Conditional expression
condition ? exp1 : exp2
if condition is true, evaluate exp1 and return it's value,
Otherwise, evaluate and return the value of exp2.
*/
  int a = 1;
  int b = 2;
  int smallNumber;
/*  if (a < b){
    smallNumber = a;
    //print('A is smaller');
  }else{
    smallNumber = b;
    //print('b is smaller');
  }
  print('$smallNumber is smaller');
*/


  //  a<b ? print('A is samller') : print('B is smaller');
 //smallNumber = condition ? exp1: exp2;
  smallNumber = a<b ? a : b;
  print('$smallNumber is smaller');

/*
2.exp1 ?? exp2
If exp1 is non-null, return it's value,
Otherwise, evaluate and returns the value of exp2
*/
  String name ;
//String name = 'savan';
String nameToprint = name ?? 'Guste user' ;
print(nameToprint);


}