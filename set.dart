void main(){
    /**A Set in Dart is an unordered collection of unique items — meaning no duplicates are allowed.
    */
// Create an empty set of strings.
var ingredients = <String>{};
// OR 
// var ingredients = {};
print(ingredients);

// To add new items to print.
ingredients.addAll(['gold', 'titanium', 'xenon']);
print(ingredients);

// Adding a duplicate item has no effect.
ingredients.add('gold');
print(ingredients);

// Removign an item from a set.
ingredients.remove('gold');
print(ingredients);

// Use contains() and containsAll() to check whether one or more objects are in a set:

var contain = ingredients.contains('titanium');

print(contain); // the lookup function translates to either true or false.

var entails = ingredients.containsAll(['titanium', 'oxygen']);
 print(entails);


// the lenght of is used to find out on the lenght of the set 
// lenght -1 is the index of the last set 
var lengthOf = ingredients.length-1;
print(lengthOf);

// You can also create sets using
// one of the constructors (Set.from).
var atomicNumbers = Set.from([79, 22, 54]);
print(atomicNumbers);

// Set constructor used to values of a list into unquie values 
// a converts a list into unquie values 

var list = [1, 2, 2, 3, 4, 4];
var uniqueNumbers = Set.from(list);
print(uniqueNumbers); // {1, 2, 3, 4}

}