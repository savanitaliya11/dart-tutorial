void con(){
  //Continue keyword

  /*for (var i=1; i<=6; i++){
    if (i == 4){              //i == 4 condition is true
      continue;               //Using continue keyword 4 is skip,evaluate further numbers
    }
    print(i);
  }*/


  /*for(var i=1; i<10; i++){
    if(i % 2 == 0){           //O/P only odd numbers
      continue;
    }
    print(i);
  }*/


  //Continue keyword with outerloop
  outerloop:for (var i=1; i<=3; i++){
    for (var j=1; j<=3; j++){
      if (i==2 && j==2){
        continue outerloop;
      }
      print('$i, $j');
    }
  }

}