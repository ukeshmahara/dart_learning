class Person {
  // properties
  final int age;
  final String name;
  final bool status;

  // constructor: no return type
  Person({required this.name, required this.age, required this.status});

  Person.withNameAndAge({required this.name, required this.age})
    : status = false;

  Person.withName({required this.name}) : age = 0, status = false; 

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "manash", age: 21, status: true);
  print(p);

  Person p2 = Person.withName(name: "manash");
  print(p2);

  //  using getter and setter
  Person p3 = Person.withNameAndAge(name: "manash", age: 21);
  print(p3);

  // using getter and setter
  // Error 
  // p3.name = "ram";
  // p3.age = 22;
  // p3.status = false;
  print(p3);
}