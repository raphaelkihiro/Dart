/** Exceptions are errors indicating that something unexpected happened
*/
// 1. Throw used to catch an error that is outside the execution scope.

void checkAge(int age) {
  if (age < 18) {
    throw Exception('You must be 18 or older!');
  } // it catches an occassion where the age is less than 18
  print('Welcome!');
}
// passing the check age function as an arguement
void main() {
  checkAge(16);


  

}

