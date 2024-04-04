 import 'dart:io';
 void main() {
//function that adds two numbers
int addTwoNumbers (int a,int b) {
  return a + b ;
}

addTwoNumbers(3, 5);

//Write a program that uses a for loop to print out the numbers from 1 to 10.
for(int i= 1; i<=10; ++i) {
print(i);
}

//Create a program that uses a switch statement to check for different string values and output a response based on the value.
var message = 'WIN';
switch (message) {
  case "WIN":
  print('You have won!');

  case "LOSE":
  print('You have lost!');
}

//Create a program that uses a while loop to print out the numbers from 20 to 10.
int num = 10;
while (num <= 20) {
 print(num) ;
 num ++;
 
}

//Create a program that uses an if-else statement to check if a number is even or odd and output the result.
int num2 = 4;
if (num2 % 2 == 1){
 print ('number is odd');
} else {
  print('number is even');
}

//Create a program that takes a list of numbers as input and outputs the largest number in the list.
  stdout.write("Enter a list of numbers: ");
  String input = stdin.readLineSync()!;
  
  List<String> numbersAsString = input.split(" ");
  
  List<int> numbers = numbersAsString.map((String num) => int.parse(num)).toList();
  
  int largestNumber = numbers.reduce((value, element) => value > element ? value : element);
  
  print("The largest number in the list is: $largestNumber");


//Write a program that uses a try-catch block to catch an exception and output an error message.

  try {
    int result = 5 ~/ 0; 
    print("Result: $result"); 
  } catch (e) {
    print("An error occurred: $e");
  }

 }
 