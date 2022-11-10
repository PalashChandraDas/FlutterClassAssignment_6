class EmployeeClass{
  //global variable
  String name;
  int age;
  double salary;
  Function onClick;

  //Parameterized Constructor
  EmployeeClass({required this.name, required this.age, required this.salary, required this.onClick});

  //Named constructor
  EmployeeClass.myNamedConstructor(this.name, this.age, this.salary, this.onClick);
}