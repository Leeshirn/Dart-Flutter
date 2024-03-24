class Student {
  String name;
  String grade;
  int age;

  Student(this.name, this.age, this.grade);
  //method
  void StudentInformation(){
    print(' name is: $name');
    print(' age is: $age');
    print(' grade level is: $grade');
  }
}

class Teacher{
String name;
String subject;
int age;

Teacher(this.name, this.age, this.subject);

void TeacherInformation(){
  print('name is: $name');
  print('age is: $age');
  print('subject is: $subject');
}
}

class School{
  void details(){
    Student student = Student('Nora', 15, 'A');
    print('Student Information: ');
    student.StudentInformation();

    Teacher teacher = Teacher('James',30,'English');
    print('Teacher information: ');
    teacher.TeacherInformation();
  }
}

void main(){
School().details();
}