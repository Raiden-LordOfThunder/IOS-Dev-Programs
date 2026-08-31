//  🏔️ MTECH Code Challenge SF06: "Grade Calculator"
//  Concept: Practice using switch statements to process data into a different representation

//  Instructions:
    //  Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

    //  Numerical Score     Letter Grade
    //  90 <= score <= 100      'A'
    //  80 <= score <  90       'B'
    //  70 <= score <  80       'C'
    //  60 <= score <  70       'D'
    //  0  <= score <  60       'F'
    
//  Notes:
    //  Tested values are all between 0 and 100. Theres is no need to check for negative values or values greater than 100.

//  Examples:
    //  Input: 100, 90, 80
    //  Math: (100 + 90 + 80) / 3 = 90
    //  Output: A

//  ⌺ Black Diamond Challenge:
    //  Add a "+" for scores ending in 7 or higher, and "-" for scores ending in 2 or lower. Do not output an A+, F+, or F-.

import Foundation

func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {

    switch s1 {
    case 91...100:
        print("A")
    case 81...90:
        print("B")
    case 71...80:
        print("C")
    case 61...70:
        print("D")
    default:
        print("F")
    }
  return ""
}
