import UIKit

/*
1.1
 
 Days in a week: let. Unless we drastically change the callendar, there are 7 days in a week.
 Player's current score: var. It's a score that can go higher or lower.
 Date of birth: let. You were born when you were born.
 Outside temperature: var. It can go up or down.
 Shopping cart price: var. Inflation hurts bro.
 Speed of light: let. This has been the same ever since the start of the universe.
 User's status message: var. Status can go from alive to dead or asleep to awake.
 
 1.2
 */


//fixed
var highScore2 = 0
highScore2 = 250
let secondPlace = "Silver"
var playerName = "SET NAME"
playerName = "Ada"
 
 //1.3
 
 var lives = 3
 lives = 2
 let gameTitle = "Clone Drone in the Danger Zone"
 var isPaused = false
 isPaused = true
 
 /*2.1
 
 var count = 10
 count = 15
 COMPILES
 
 var count = 10
 count = "fifteen"
 DOES NOT COMPILE
 count is an int variable
 
 var price = 9.99
 price = 12
 COMPILES
 
 let letterGrade = "B"
 letterGrade = 8
 DOES NOT COMPILE
 letterGrade is a constant.
 letterGrade is either a String or Character
 
 2.2
  */
var StudentNumber: Int
var HeightM: Double
var FrontDoorLocked: Bool
let DogName: String
var CoffeePrice: Double
var UnreadEmails: Int
var IsWeekend: Bool
var FavoriteQuote: String
 
 /*3.1
 
 Grab the jacket prints because the temperature is 18, and 18 is less than 20.
 C prints because 74 is not greater than or equal to 90 or 80, but it is greater than 70.
 Enjoy the show! prints because hasTicket is set to true.
 
 3.2
  */
//broken
let age = 18
if age > 18 {
    print("You can vote")
} else {
    print("Too young")
}

//fixed
let age2 = 18
if age2 >= 18 {
    print("You can vote")
} else {
    print("Too young")
}

 //3.3
//Test
var testScore: Int = 80

if testScore >= 97 {
    print("A+")
} else if testScore >= 93 {
    print("A")
} else if testScore >= 90 {
    print("A-")
} else if testScore >= 80 {
    print("B")
} else {
    print ("See me.")
}
