void main(){
    // maps a list of key value pairs
    var student = {"name":"Raphael", "age": 25, "class":"C"};
    print(student);

    // how to get the value of a spefic key in a map
    print(student["name"]);

    // call the variable of the map and the key intended to be retrieved.

    // showing the value specifically of all the existing map
    print(student.values);

    // showing the keys of all in a map
    print(student.keys);
    // add something 
    student['Group'] = "Alpha";
    print(student);

// to add multiple items on a map we use (.addAll)

student.addAll({"marital status":"engaged", "location":"online"});
print(student);

// updating a map
student["location"] = "hybrid";
print(student);
// deleting something from a map (we use the .remove method)
student.remove("marital status");
print(student);

// we use (.clear method) to clear the map
student.clear();
print(student);
}