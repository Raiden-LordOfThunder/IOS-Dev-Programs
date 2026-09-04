import UIKit

func magic8Ball() {
    let randomNumber = Int.random(in: 0...4)
    
    switch randomNumber {
    case 0:
        print("Hmm...")
    case 1:
        print("Yeah.")
    case 2:
        print("Nah dude.")
    case 3:
        print("Perhaps..")
    default:
        print("No idea dude.")
    }
}

var steps = 0
var stepsProgress = 0

func incramentSteps() -> Int {
    var steps = 0
    steps += 1
    return steps
}

func progressUpdate() -> Int {
    var goal = 1000
    var steps = 0
    if steps == goal/10 {
        print("You're doing great")
    } else if steps == goal/2 {
        print("You're halfway there")
    } else if steps == goal - (goal/10) {
        print("Almost there")
    }
    return steps
}

steps = incramentSteps()
stepsProgress = progressUpdate()

func introduction(name: String,home: String, age: Int) {
    
}
print(introduction(name: "Jenny", home: "Callifornia", age: 32))

func almostAddition(number1: Int, number2: Int) {
    var result = number2 + number1 - 2
    print(result)
}

almostAddition(number1: 10, number2: 8)

func multiply(double1: Double, double2: Double) {
    var result = double1 * double2
    print(result)
}

multiply(double1: 3.2, double2: 8.8)
