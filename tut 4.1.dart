void tut4() {
  //if else statement
  var sallary = 1000000;

  if (sallary > 100000) {
    print("Congrates! You got a promotion!..");
  } else {
    print("Sorry! Your sallary is below 1lakh you don't promote");
  }


//if else ladder statement

  var marks = 30;

  if (marks >= 90 && marks < 100) {
    print('A grade');
  } else if (marks >= 80 && marks < 90) {
    print('B grade');
  }else if(marks >=70 && marks <80){
    print('C grade');
  }else if(marks >= 60 && marks <70){
    print('D grade');
  }else if(marks >=30 && marks <60){
    print('E grade');
  }else if(marks >= 0 && marks <30){
    print('Sorry! you have not pass the exam');
  }else{
    print('Please enter valid marks...');
  }
}