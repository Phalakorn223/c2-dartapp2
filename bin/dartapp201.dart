
import 'package:myapp/bmi.dart' as myapp;
void main() {
  var name = "Jhon"; //dynamic  type
  int age = 25; //statically type



  print("I am $name and $age years old and BMI is ${myapp.calculate()}");

}