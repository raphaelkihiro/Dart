// Catching, or capturing, an exception stops the exception from propagating 
void main() {
  int x = 10;
  int y = 0;
  try{

  print(x ~/ y); // integer division
  }catch (e){
    print('An error occurred: $e');
  } finally {
    print("Execution complete");
  } //The finally block always runs, whether there was an exception or not.
}
