
// we have to ensure that we put the semi-colon at the end of every variable 

void main() {
  print('Hello, World!');
  // if you intended not to change a variable we use const or final
  final day = 'Monstag';
  print(day);
  const numberOfPeople = 15;
   print(numberOfPeople);

  // how to introduce variable in dart you either use the (var) keyword or we introduce the datatype name
  var name = "Bob";
  print(name);
  // the variables in dart also follows the carmel case naming convetion
  Object firstName = ('Ngaji','Paul', 1);
  print(firstName);
  String lastName = "Ngigi";
  print(lastName);
  // we add a question mark to allow for a varaiable to be nulluble
    String ? year;// nullable
  print(year);
  // String food  //unnullable variable

  int? lineCount = 12;
  assert(lineCount == null);  
}



