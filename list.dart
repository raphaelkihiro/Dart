void main(){
// List 
var numbers = [1,2,3];
// to have all the numbers printed
print(numbers);

// to have a specific value in the list printed 
// the index starts from 0 the intial value being index 0
print(numbers[1]);

// To change an item in the list
numbers[0] = 0;
print(numbers);
//  we have changed the value of index 0 from 1 to 0

// . addall is used to add a number of values to a list
numbers.addAll([4,5,6,7]);
print(numbers);
// creating an empty list 
var emptyList =[];
print(emptyList);

// we are now going to worK on manipulating the values of an emoty list 
// a. adding a value to an empty list (using .add) 
emptyList.add(41);
print(emptyList);

// b. The(.addall)  method  is used to add a number of values to a list
emptyList.addAll([4,5,6,7]);
print(emptyList);

// inserting values of an object at specific postion 
numbers.insert (3, 26);
print(numbers);
// this is achieved by first selecting the index e.g(3 above) editing with the value (26 above)

// adding multiple values in a list at a specific postion
numbers.insertAll(0,[9,14]);
print(numbers);

// Mixed list 
var mixedList = [1,2,3, 'John', false, true];
print(mixedList);

// removing from lists 
mixedList.remove(3);
print(mixedList);

// removing from a specific location 
mixedList.removeAt(4);
print(mixedList);
}
