void forloop(){
  //dart for loop and how it's work internally

  for(var i = 1; i<=10; i++){
    if(i % 2 == 0){
      print(i);
    }

  }

  //for..in..loop
//fetching the value from list xyz
  var xyz = ['savan', 'jigar', 'ram'];

  for (String abc in xyz){
    print(abc);
  }

}