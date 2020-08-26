//Map : Unordered key and value pair

void main() {
  //1.Using constructor
  Map<String, String> name = Map();
  name['A'] = 'savan';
  name['B'] = 'Jigar';

  print(name.containsKey(
      'A')); //It return true if name map containskey which name is 'A'.
  name.remove('B'); //It remove key.
  name['B'] = 'jigar'; //It store the value in name map with key.
  print(name.length); //It return length of map
  print(name.keys); //It return keys of map in iterable form.
  print(name.keys.toList()); //It return keys of map in list form.
  print(name.values); //It return values of map in iterable form.
  print(name.values.toList()); //It return values of map in list form.
  print(name.containsValue('savan')); //return true if value is in the map.
  print(name.isNotEmpty); //Return true if given map is not empty.
  print(name.isEmpty); //return false if given map is empty.
  name.forEach((key, value) => print('key: $key and value: $value'));

  /*for (String key in name.keys) {
    print(key);
  }
  for (String values in name.values) {
    print(values);
  }
  print('');

  //2.Usign literals
  Map<String, int> number = {'India': 91, 'USA': 1};

  number.forEach((country, number) =>
      print('country is: $country and number is : $number'));
  print(' ');
  name.forEach((key, value) => print('key: $key and values: $value'));
*/
}
