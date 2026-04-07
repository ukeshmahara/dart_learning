class Person {
  // properties
  String name;
  int age;
  bool status;

  // constructor: no return type
  Person({required this.name, required this.age, required this.status});

  // named constructor with only name (deftaults: age=0 and status = false )
  Person.withName({required this.name}) : age = 0, status = false;

  // named constructor with name and age (defaults: status = false)
  Person.withNameAndAge({required this.name, required this.age}) : status = false;

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

  Person p3 = Person.withNameAndAge(name: "Manash",age: 20);
  print(p3); 
}