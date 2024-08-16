//Student Class

class Student {

    // Declare instance variables for name, age, and gradeLevel
  String name;
  int age;
  int gradeLevel;

// Parameterized constructor
  Student(this.name, this.age, this.gradeLevel);

// Print information about the Student
  void printInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Subject: $subject');
  }
}

// Main Class
class MainClass {
  void main() {
    Student student = Student('Alice', 15, 10);
    Teacher teacher = Teacher('Mr. Smith', 35, 'Math');

    student.printInfo();
    print('\n');
    teacher.printInfo();
  }
}