//named parameter
void main() {
  // xyz(1, height: 2, weight: 3); you can change position of value of your parameter
  xyz(1, weight: 2, height: 4);
}

//Named parameter

void xyz(int length, {int height, int weight}) {
  print('length is $length');
  print('height is $height');
  print('weight is $weight');
  print('volume is ${length * height * weight}');
}
