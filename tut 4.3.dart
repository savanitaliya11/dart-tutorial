void swi (){

  //Switch statements : only allow for 'int' and 'String'

  String grade = 'D';
  switch(grade){
    case 'A':
      print('good');
      break;
    case 'B':
      print('medium');
      break;
    case 'C':
      print('low');
      break;
    case 'D':
      print('need to do more hard work');
      break;
    case 'F':
      print('Failed');
      break;
    default:
      print ('Invalid');
  }

}