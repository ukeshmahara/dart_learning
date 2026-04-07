class Student {
  // private property
  int _marks = 0;

  // getter
  int get marks => _marks;

  // setter with validation
  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
      print("Marks set to: $value");
    } else {
      print("Invalid marks! Must be between 0 and 100.");
    }
  }
}

void main() {
  Student s = Student();

  // valid marks
  s.marks = 85;

  // invalid marks
  s.marks = 120;

  // get marks
  print("Current Marks: ${s.marks}");
}