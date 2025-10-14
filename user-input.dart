import 'dart:io';
/** we are importing Dart’s io (input/output) library.
This library lets us interact with the console, files, and the system basically all things related to input and output.
Without this import, you can’t use functions like stdin (for input) or stdout (for output).
 */
void main(){
    print('Enter A Number:');

    var nummy = stdin.readLineSync();
    /**
    stdin = standard input (what the user types into the console).
    .readLineSync() = reads one full line of text that the user types in, and returns it as a String.
     */

    var nummy2 = int.parse(nummy ?? "0") + 10;
    /** int.parse -> is used to convert a string into a int or a double (double.parse()) 
        ?? -> the double question mark translates to if nummy is null convert to '0'
     */

    print ("$nummy + 10 = $nummy2");
}