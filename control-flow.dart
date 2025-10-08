void main(){
// For loops
// the loop is terminated when the condition is met)
var num = 5;
for(var i = num; i >= 1; i--){
    print(i);
}

// for in loop 
var names = ['James', "Tina", "Steve"];
for(var name in names){
    print(name);
}

/** While and do while loop
a while loop the condition is evaluated before the loop but in do while the 
condition is evaluated after the loop
 */
// a.) while

while(num>=1) // the condition 
{
    print(num);
    num--;    
}
// do-while
do {
    num ++;
    print(num);
}while(num <= 10);// the condition 


// 3. Break - it terminates the execution of a loop for instances 
 int count = 0;

  while (true) {
    print('Processing request #$count');
    count++;

    if (count == 3) {
      print('Shutting down...');
      break; // stops the loop
    }
  }
/**
output the execution is terminated when th count is up to 3
Processing request #0
Processing request #1
Processing request #2
Shutting down...
 */


 /**
      4. Continue - skips to the next loop iteration
 */

  var numbers = [1, 2, 3, 4, 5];

  for (var n in numbers) {
    if (n == 3) {
      continue; // skip 3
    }
    print(n);
  }

//  When n is 3, it’s skipped — loop moves to the next number.
/** Expected output 
1
2
4
5
 */
}