//list in dart

void main() {
  //List<type> listname = List(allocate size of list)
  //Fixed length list
  List<int> Number = List(5);
  Number[0] = 1;
  Number[1] = 12;
  Number[2] = 81;
  Number[3] = 140;
  Number[4] = 100;

  // print(Number[0]);
  /*Number.add(23); This operation can't supported ij fixed-length
  Number.removeLast();
  Number.removeAt(2);
  Number.clear();
  */
  for (int e in Number) {
    //using individual element
    print(e);
  }

  print(' ');

  for (int i = 0; i < Number.length; i++) {
    //Using index
    print(Number[i]);
  }

  print(' ');
  Number.forEach((element) => print(element)); //Using lambda
}
