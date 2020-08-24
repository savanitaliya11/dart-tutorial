void labal(){

  //Use of break keyword
  //Use of label in for loop or nested loop

  outerloop:for(var i=1; i<4; i++){     //outer loop name is a label
    innerloop:for(var j=1; j<4; j++){             //inner loop name is a label
      print('$i, $j');
      if (i==2 && j==2){
        break outerloop;    //Use innerloop instead of outerloop
      }
    }
  }
}