//  🏔️ MTECH Code Challenge SF04: "What Century is the Year?"
//  Concept: Move between mathematical and linguistic concerns using formulaic Swift code

//  Instructions:
    //  Create a function that takes an integer representing a year as input, and outputs the century it is in.

//  Notes:
    //  Remember, the first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.

//  Examples:
    //  Input: 1752, Output: 18
    //  Input: 1900, Output: 19
    //  Input: 1601, Output: 17
    //  Input: 2000, Output: 20

//  ⌺ Black Diamond Challenge:
    //  Output the century as an ordinal number in a String. That means 21 becomes 21st, 4 becomes 4th, etc.

import Foundation

while true {
    
    var year = (0 + .random(in: 1...2000))
    
    switch year {
    case 1...100:
        print("1st century")
    case 101...200:
        print("2nd century")
    case 201...300:
        print("3rd century")
    case 301...400:
        print("4th century")
    case 401...500:
        print("5th century")
    case 501...600:
        print("6th centry")
    case 601...700:
        print("7th century")
    case 701...800:
        print("8th century")
    case 801...900:
        print("9th sentury")
    case 901...1000:
        print("10th century")
    case 1001...1100:
        print("11th century")
    case 1101...1200:
        print("12th century")
    case 1201...1300:
        print("13th century")
    case 1301...1400:
        print("14th century")
    case 1401...1500:
        print("15th century")
    case 1501...1600:
        print("16th century")
    case 1601...1700:
        print("17th century")
    case 1701...1800:
        print("18th century")
    case 1801...1900:
        print("19th century")
    default:
        print("20th century")
    }
}
