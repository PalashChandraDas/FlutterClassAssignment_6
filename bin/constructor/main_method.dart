import 'my_constructor.dart';

void main() {
  //create object for Parameterized_constructor
  var show1 = EmployeeClass(name: 'Krishna', age: 22, salary: 35000.75, onClick: () {});
  print(show1.salary);

  //create object for Named_constructor
  var show2 = EmployeeClass.myNamedConstructor('Palash', 21, 30000.50, () {});
  print(show2.salary);
  print(show2.onClick);
}

//outer function
void onClick() {
  print('show another activity');
}