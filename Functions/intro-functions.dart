// A function is a reusable block of code that performs a specific task.
String greet (){
  return 'Hello, Dart learner!';
  }
  /**
Here is a break down of what is happening 
void → means the function doesn’t return any value.
greet → function name.
() → parentheses (can hold parameters).
{} → body of the function.
 */
 // for a function to be executed it has to be called 

/**
 Functions Are First-Class Objects in Dart
 
In Dart, everything is an object — even functions!
That means a function can:
Be stored in a variable
Be passed to another function as an argument
Be returned from another function
 */
// 1. Assigning a Function to a Variable
void sayHello() {
  print('Hello!');
}

// 2. Passing a Function to Another Function
void printMessage(Function messageFunction) {
  messageFunction(); // call the function passed in
}

void sayHi() {
  print('Hi from Dart!');
}

// 3. Function with Return Value

// This function checks if a number is even
bool isEven(int number) {
  return number % 2 == 0;
}



void main() {
   // calling the first function
  print(greet());

   // assigning a function to a variable
  var greetFunc = sayHello; // assigning the function itself (no parentheses)
  greetFunc(); // calling it using the variable

  // passing a function as an argument
  printMessage(sayHi); 
  
// using the return value on a function (example 3) to check if the number is even.
  print(isEven(4)); 
  print(isEven(7)); 
}

