// Parameters are the inputs that a function receives (data you hand to it when you call it.)
void greet(String name) {
  print('Hello, $name!');
}
/**
String name → parameter (receives the value)
'Ngigi' → argument (value you pass in)
 */

/**   1. Positional Parameters
These are the basic parameters passed in the correct order.
*/
void introduce(String name, int age) {
  print('My name is $name and I am $age years old.');
}

// 2. Named Parameters denoted by { }
/**Named parameters let you specify which argument is which — making code clearer.
They’re also optional unless you mark them required.
*/
void register({String? name, int? age}) {
    // important to note the quetions mark makes the agruements nullable 
  print('My name is $name and I am $age years old.');
}
/**Using Default Values -You can provide default values for named parameters using =.
*/
void intro({String name = 'Guest', int age = 18}) {
  print('My name is $name and I am $age years old.');
}
/**Making Named Parameters Required -Use required when a parameter must be provided.
 */
 void questionnaire({required String name, required int age}) {
  print('My name is $name and I am $age years old.');
}
// 3. Optional Positional Parameters — [ ]
// Use square brackets [] to make a parameter optional by position.
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}







void main() {
    // introducing parameters
  greet('Ngigi');//'Ngigi' in this case  is the arguement. 
//   postional parameters 
  introduce('Alice', 25);
  // introduce(25, 'Alice'); // ❌ wrong order causes an error

// named parametes
  register(name: 'Raphael', age: 25); // ✅ you name each argument
  register(age: 30); // also valid, name can be null
//   default values
  intro(); // no arguments
  intro(name: 'Bob'); // only one argument
//   required values 
questionnaire(name: 'Alice', age: 25); // ✅ works
  // questionnaire(name: 'Alice'); // ❌ error: age is required

// 3. Optional Positional Parameters — [ ]
  print(say('Bob', 'Howdy')); // without device
  print(say('Bob', 'Howdy', 'phone')); // with device
}
