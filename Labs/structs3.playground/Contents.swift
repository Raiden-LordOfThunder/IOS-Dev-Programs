import UIKit
import Foundation

struct runningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats() {
        print("Distance: \(distance), Time: \(time), Elevation: \(elevation)")
    }

}

struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeStep() {
        print(steps)
        steps += 1
        print(steps)
    }
}

struct Rectangle {
    var width: Int
    var height: Int
    var area: Int
}

var square = Rectangle(width: 9, height: 9, area: 0)
square.area = square.width * square.height

struct Height {
    var heightInInches: Double
    
    var heightInCentimeters: Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches*2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters/2.54
    }
}

var height1 = Height(heightInInches: 10)

print(height1.heightInCentimeters)

struct RunningWorkout {
    var distance1: Double
    var time1: Double
    var elevation1: Double
    
    
    init(time1: Double, distance1: Double, elevation1: Double) {
        self.distance1 = distance1
        self.time1 = time1
        self.elevation1 = elevation1
    }
    func mileTime(distance1: Double, time1: Double) -> Double {
        var result = distance1 / time1
        return result
    }
    
}

var run = RunningWorkout(time1: 800, distance1: 1600, elevation1: 0)
var averageMileTime = run.time1/run.distance1
print(averageMileTime)

struct Steps2 {
    var steps: Int {
        willSet {
            print("You MADE IT!")
        }
    }
    
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
    }
    
}

struct User {
        
    var userName: String
    var email: String
    var age: Int
    var currentUser: String
    
    mutating func logIn(user: User) {
        currentUser = "\(user)"
        print("\(currentUser) has been logged in.")
    }
}

var rock = runningWorkout.mileTime(distance1: 200, time1: 1000)
