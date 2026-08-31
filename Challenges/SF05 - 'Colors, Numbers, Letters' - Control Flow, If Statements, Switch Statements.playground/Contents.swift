//  🏔️ MTECH Code Challenge SF05: "Colors, Numbers, Letters"
//  Concept: Practice using if and switch statements to evaluate variables

//  Instructions:
    //  Under each step below, write the required code.
    //  As you work, change the color, number, and letter constants to see how it changes the outcome of each control flow statement.

//  ⌺ Black Diamond Challenge:
    //  Create a switch statement that will print "That's a color!" for any primary or secondary color, and "I don't know that one." for any other string.

import Foundation

// Starter code: Change the value of these constants to thoroughly test your code.
let color = "blue"
let number = 50
let letter = "a"

//  1) Create an if statement that checks to see if the color variable is "blue"
if color == "blue" {
    print("That is my favorite color!")
} else {
    print("Cool!")
}


//  2) Check to see if the number variable is between 1 and 100.
if number >= 1 && number <= 100 {
    print("That is a valad number")
} else {
    print("NOOOOOOOOO WRONG NUMBER!")
}


//  3) Create a switch statement to check if letter is a vowel.
var sometimesY = (0 + .random(in: 1...2))

switch letter {
case "a":
    print("letter is a vowel")
case "e":
    print("letter is a vowel")
case "i":
    print("letter is a vowel")
case "o":
    print("letter is a vowel")
case "u":
    print("letter is a vowel")
case "y":
    if sometimesY == 1 {
        print("letter is a vowel")
    } else {
        print("y is not a vowel today")
    }
default:
    print("letter is either a constenant contenant or constant or something I don't really have the idea.")
}
    //  If it is, print "letter is a vowel!"
    //  If it is not a vowel then print "letter is a consonant"
