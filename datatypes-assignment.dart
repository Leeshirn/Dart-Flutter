void main() {
//number
int age = 2024;
//string
String name = "Anne";
//boolean
bool isteaching = true;
//lists
List<String> subjects = ['compiler','data structures','dart programming'];
//maps
Map<String, int> students = {
'compiler' : 25,
'data structures' : 50,
'dart programming' : 70,
};

print('$name is $age years old');
print('Is it true she teaches?: $isteaching');
print('She teaches: $subjects');
print('Each subject has the following number of students: $students');

}