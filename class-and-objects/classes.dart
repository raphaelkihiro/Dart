//  intro to classes in dart 
class Person{
    // instance attributes 
    // Instance variables → data or properties that belong to each object.
    String? name, gender;
    int? age; 

    //  constructor 
    Person(String name, gender, int age){
        this.name = name;
        this.gender = gender;
        this.age = age;
    }
    // Method → functions that define the object’s behavior.
    void showdata(){
        print("My name is $name I am a $gender and I have been Living on earth for $age years old");
        
    }
     
}

 void main(){
   var p1 = Person("Raph", "male",24);
    print (p1.name);
    p1.showdata();  

 }