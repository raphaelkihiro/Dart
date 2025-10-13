// 1. Basic Function Type
void sayHello() {
  print('Hello!');
}

// 2. Function with parameters
int add(int a, int b) {
  return a + b;
}
// 3. Function with named parameters
void greet(String name, {String greeting = 'Hello'}) =>
    print('$greeting $name!');


void main() {
  // Here’s how to explicitly type the variable:
  void Function() greeter = sayHello;

  greeter(); // ✅ works fine

  int Function(int, int) calculator = add;

  print(calculator(3, 5)); // ✅ Output: 8

    // Defining a variable with the same function type
  void Function(String, {String greeting}) g = greet;

  g('Dash', greeting: 'Howdy');
}
