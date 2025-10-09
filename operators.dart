/**
the operators in dart and their functionality.
a <= b a is less than or equal to b 
b >= a b is greater than or equal to b 
logical operators
! -	inverts the following expression (changes false to true, and vice versa)
|| -	logical OR
&& - logical AND
 */
void main() {
    // Arithmetic operators.
    int a = 7;
    int b = 3;
    print(a + b);
    print(a - b);
    print(a * b);
    print(a / b);  // division
    print(a ~/ b); // Result is a integer 
    print(5 % 2); // Result  to the reminder (modulors)

    // logical operators 

  int num1 = 100;
  int num2 = 5;
  
  // AND &&
  print(num1 > num2 && num1 < 20);
  
  // OR ||
  print(num1 > num2 || num1 < 20);
  
  // NOT !
  print(!(num1 > num2));


  // Assignment Operators.(=)
  int i = 20;
  
  // NULL only assignment ??=
  int j = 7;
  j ??= 10;
  //print(j);
  
  // Add assignment +=
  int num1 = 10;
  //print(num1);
  num1 += 5; // num1 = num1 + 5;
  //print(num1);
  
  // Subtract assignment -=
  int num2 = 10;
  //print(num2);
  num2 -= 5; // num2 = num2 - 5;
  //print(num2);
  
  // Multiply assignment *=
  int num3 = 10;
  print(num3);
  num3 *= 5; // num3 = num3 * 5;
  print(num3);
  
  // Divide assignment /=
  double num4 = 10;
  print(num4);
  num4 /= 5; // num4 = num4 / 5;
  print(num4);
}
