//Getter ans Setter

void main(){
  var stu = Student();
  stu.name = 'savan';   //Calling default Setter to set value
  print(stu.name);      //Calling default Getter to get value


  stu.percentage = 438.0;   //Calling custom Setter to set value
  print(stu.percent);       //Calling custom Getter to get value
}

class Student{
  String name;
  double percent;
  //Private variable
  double _per;
  //Instance var with custom setter
  void set percentage(double marks) => percent = (marks / 500) * 100;

  //Instance var with custom getter
  double get percentage => percent;

}