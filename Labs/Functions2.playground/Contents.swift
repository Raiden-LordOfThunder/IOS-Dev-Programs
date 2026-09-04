import UIKit

func pacing(currentDistance: Double, finalDistance: Double, currentTime: Double, finalTime: Double) {
    if currentDistance / currentTime < finalDistance / finalTime {
        print("You are not up to pace.")
    } else {
        print("You are up to pace")
    }
}

func greeting(name: String) {
    print("Hi, \(name)! How are you")
}

func intArguments(int1: Int, int2: Int) -> Int {
    var result = (int1 * int2) + 2
    return result
}

print(intArguments(int1: 5, int2: 17))

func calculatePace(currentDistance: Double, finalDistance: Double, currentTime: Double) -> Double {
    var result = (finalDistance - currentDistance) / currentTime
    return result
}

func pacegoals(currentDistance: Double, finalDistance: Double, currentTime: Double, goalTime: Double) -> String {
    var message: String
    var paceholder = calculatePace(currentDistance: 100, finalDistance: 200, currentTime: 50)
    if paceholder < goalTime {
        message = ("You have it... just push a little harder")
    } else {
        message = ("You're right on track")
    }
    return message
}
