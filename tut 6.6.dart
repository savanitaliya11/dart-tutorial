//Optional default parameter
void main(){
  ABC(1, 2);    //Don't need to assign third para value
  print(' ');
  ABC(1, 2, k: 4);  //Override default value here
}

void ABC(int i, int j, {int k=3}){    //Already defined value of para in {}
  print('Value of i is $i');
  print('Value of j is $j');
  print('Value of k is $k');
  print('Mul is ${i*j*k}');

}