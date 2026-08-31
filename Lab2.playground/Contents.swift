import UIKit

//1.1

let positionOriginX = 3
var name = "Ada"
let maxScore = 100
var numberOfLives = 3
let dateOfBirth = "2001-04-15"

//1.2

var total = 8
let step = 5

total += step
//total is now 13 in value.
total *= 2
//total is now worth 26.
total -= 3
//total is now worth 23.
print(total)

//1.3

var value = 17
value % 5

var value2 = 20

value2 % 2

//1.4

var a = 10
var b = a
b += 5
//b had 5 added to it after it as set to a's value, (10), making it 15.

//2.1

let name2 = "Ada"
//Swift sets the variable to a String type. Inferred.
var age = 17
//Swift sets the variable to an Int type. Inferred.
let pi: Double = 3.0
//Swift sets the variable to a Double type. Explicit.
let grade: Character = "A"
//Swift sets the variable to a Character type. Explicit.

//2.2
let count: Double = 3
let price: Double = 9.99
let total2: Double = count * price

let score = 88
let msg = "Your score is \(score)"

//2.3

let count2 = 3
print("Items: \(count2)")

var total3: Double = 25
var n: Double = 4
total3 /= n

let score2 = 90
let max = 100
print("Score: \(score2)/\(max)")

//3.1

var loggedIn = false

if !loggedIn {
    print("Log in first")
} else {
    print("Welcome back")
}
//Log in first will be printed.

let age2 = 20
let member = true

if age2 >= 18 && member {
    print("Full access")
} else if age2 >= 13 || member {
    print("Limited access")
} else {
    print("No access")
}
//Full access will be printed.

let score3 = 85

switch score3 {
case 90...100:
    print("A")
case 80..<90:
    print("B")
default:
    print("Keep going")
}
//B will be printed.

//3.2

let age3 = 16
let member2 = true

if age3 >= 18 && member {
    print("Full access")
} else {
    print("No access")
}

//3.3

let month = 4
var number = (0 + .random(in: 1...12))

switch number {
case 1, 2, 12:
    print("Winter")
case 3, 4, 5:
    print("Spring")
case 6, 7, 8:
    print("Summer")
default:
    print("Fall")
}

//3.4

let age4 = 20
let group = age4 >= 18 ? "Adult" : "Minor"
print(group)

let score4 = 72
let group2 = score4 >= 60 ? "Pass" : "Fail"
print(group2)
