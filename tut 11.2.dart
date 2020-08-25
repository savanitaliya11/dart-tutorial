//growable list
//all of the operation will be execute.var
void main() {
  //Growable list
  //1st way to create growable list
  List<int> num = List();
  num.add(5);
  num.add(10);

  //2nd way
  List<String> countries = List();
  countries.add('india');

  List<String> state = ['Gj', 'Mp'];

  state.forEach((element) => print(element));
  print(' ');
  countries.forEach((element) => print(element));
  print(' ');
  num.forEach((element) => print(element));
}
