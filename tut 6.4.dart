void main() {
  name('savan', 'ram', 'jigar'); //All parameter values must be define
  //In case you haven't write then it will rise an error.
  surname('Italiya', 'Dhameliya', 'Patel'); //last two surnames are optional
  //In case you haven't write then program will evaluate properly in Optional required parameter.
}

//Required parameter
void name(String name1, String name2, String name3) {
  print('name is $name1');
  print('name is $name2');
  print('name is $name3');
}

//Optional required parameter

void surname(String name1, [String name2, String name3]) {
  print('surname is $name1');
  print('surname is $name2');
  print('surname is $name3');
}
