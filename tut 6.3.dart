//Dart short hand syntax in functions

void main(){
  square(5, 5);
  squ(33, 2);
  int abc=circle(10, 15);
  print('the area of circle is $abc');
}

void square(int i, int j){

  //Here, we can use short syntax
  int squarea = (i * j);
  print('The total squar area is $squarea');
}
//Both functions are working in the same way syntax is different
void squ(int i, int j) => print('The total squar area is ${i * j}');

int circle(int length, int breadth) => length * breadth;