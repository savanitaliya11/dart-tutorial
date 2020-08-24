void main(){

  findperimeter();                  //Function  calling
  int rectangel=rect(10,5);         //Function calling with passing parameter
  print('the rectangel area is $rectangel');
}

//Define a Function without return

void findperimeter(){
  int i = 1;
  int j = 2;

  int perimeter = 2 * (i + j);
  print('the perimeter value is $perimeter');
}

//Function with parameter

int rect(int length, int breadth){
  int rectarea = (length * breadth);
  return rectarea;          //with return type function
  //print('the area of rectarea is $rectarea');
}