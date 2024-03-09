int addTwo(int num1,int num2) {
return num1 + num2 ;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a/b;
}

int stringLength(String a) {
  return a.length ;
}

dynamic getFirstElement(List list) {
  
  return list[0]; // Return the first element of the list
}

void main() {
  int sum = addTwo(6,8);
  print("The sum of the two numbers is $sum");

  int result = subtractTwo(8, 3);
  print("The difference is: $result");

  int multiplication = subtractTwo(8, 3);
  print("The difference is: $multiplication");

  double division = divideTwo(8, 3);
  print("The difference is: $division");

  String string1 = 'The book is torn';
  int length = stringLength(string1);
  print('The length of the string is $length');

  List<int> exampleList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(exampleList);
  print("The first element of the list is: $firstElement");

} 

