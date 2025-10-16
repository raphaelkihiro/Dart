/**A constructor is a special function inside a class that is called automatically
 when you create (instantiate) an object.
 */ 
 class Point {
  double x;
  double y;

/**    1. Generative constructors
These are the normal constructors you use to generate a new instances of the class.
*/

// generative constructor
  Point(this.x, this.y); // constructor
}
 
// an example of a default constructor 
class Dog {
  String name = "Laph";
  int age = 6;
}

// A Named constructor example
class Person {
  String name;
  int age;

  // Regular constructor
  Person(this.name, this.age);

  // Named constructor
  Person.unknown()
      : name = 'Unknown',
        age = 0;
}
// 4. Constant Constructors
// Use a constant constructor when you want to create compile-time constant objects.
/**
  - The class must have all fields declared as final.
  - The constructor must be prefixed with const.
 */
 class ImmutablePoint {
  final double x;
  final double y;

  const ImmutablePoint(this.x, this.y);
}

// Redirecting Constructors
/**
 A redirecting constructor calls another constructor in the same class instead of creating an object directly.
This helps avoid repeating initialization logi
 */
class Point {
  final double x;
  final double y;

  Point(this.x, this.y);

  // Redirecting constructor
  Point.alongXAxis(double x) : this(x, 0);
}


void main() {
  var p = Point(2, 3); // calls the constructor
  print(p.x); // 2

// default
   var x = Dog();
print(x.name );
print(x.age);
// named 
 var person1 = Person('Alice', 25);   // uses the normal constructor
 var person2 = Person.unknown();      // uses the named constructor

  print('Person 1: ${person1.name}, ${person1.age} years old');
  print('Person 2: ${person2.name}, ${person2.age} years old');
  
//   constant constructors
 const p1 = ImmutablePoint(1, 2);
 const p2 = ImmutablePoint(1, 2);

print(identical(p1, p2)); // true → same memory reference
 
//  redirecting constructors 
  var p = Point.alongXAxis(5);
  print('x: ${p.x}, y: ${p.y}');


}
