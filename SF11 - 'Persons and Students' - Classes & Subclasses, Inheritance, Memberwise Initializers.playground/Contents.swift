//  🏔️ MTECH Code Challenge SF11: "Persons and Students"
//  Concept: Practice creating classes, using inheritance to create subclasses, and creating initializers

//  Instructions:
    //  Under each step below, write the required code.

import Foundation

class Person {
    var age: Int
    var name: String
    var weight: Double
    var favoriteColor: String
    
    init(age: Int, name: String, weight: Double, favoriteColor: String) {
        self.age = age
        self.name = name
        self.weight = weight
        self.favoriteColor = favoriteColor
    }
}

class Student : Person {
    var currentClass: String
    var grade: Double
    var gpa: Double
    
    init(age: Int, name: String, weight: Double, favoriteColor: String, currentClass: String, grade: Double, gpa: Double) {
        self.currentClass = currentClass
        self.grade = grade
        self.gpa = gpa
        super.init(age: age, name: name, weight: weight, favoriteColor: favoriteColor)
    }
}

//  1) Create a Person class
    //  Include a name, age, weight, and favoriteColor properties


//  2) Create a Student class
    //  This class inherits from Person.
    //  A student also has a currentClass, a grade, and a gpa property


//  ⌺ Black Diamond Challenge:
    //  Create a third class called Teacher.
    //  Include a reasonable set of properties.
    //  Write a function that can take either a student or a teacher and print their age.
