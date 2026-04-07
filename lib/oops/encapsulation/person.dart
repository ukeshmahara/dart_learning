class Person {
  // properties
  String _name;
  int _age;
  bool _status;

  //Getters
  String get name => _name;
  int get age => _age;
  bool get status => _status;


  //Setters
  set name(String value) => _name =value;
  set age(int value) => _age =value;
  set status(bool value) => _status = value;

  // constructor: no return type
  Person({required String name, required int age, required bool status})
  : _name = name,
    _age = age,
    _status = status;


  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "Ukesh", age: 23, status: true);
  print(p);

  // Person p2 = Person.withName(name: "Ukesh");
  // print(p2);

  // Person p3 = Person.withNameAndAge(name: "Ukesh",age: 23);
  // print(p3); 
  p.name = "Bob";
  p.age = 25;
  p.status = true;
  print(p);
}


