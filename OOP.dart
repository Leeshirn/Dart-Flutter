class Person{
  String name;
  String phone;
  bool isMarried;
  int age;

  //constructor
  Person(this.name,this.phone,this.isMarried,this.age);

  //method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married': 'Single'}');
    print('Age: $age');
  }
}

void main() {
  //creating an instance of the person
  var person = Person('leona','+1234567',false, 11);

  //calling the displayInfo method
  person.displayInfo();
}