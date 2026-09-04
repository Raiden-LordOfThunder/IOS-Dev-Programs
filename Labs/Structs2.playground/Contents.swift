import UIKit

struct GPS {
    var latitude: Double
    var longitude: Double
}

var somePlace = GPS(latitude: 51.514004, longitude: 0.125226)

print(somePlace)

struct Book {
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}

var favoriteBook = Book(title: "Hatchet", author: "Garry Paulsen", pages: 300, price: 20.0)

print(favoriteBook)


struct RunningWorkout {
    var distance: Double
    var time: Double
    var Elevation: Double
}

var firstRun = RunningWorkout(distance: 2396, time: 15.3, Elevation: 94)

var somePlace2 = GPS(latitude: 51.514004, longitude: 0.125226)
print(somePlace2)

struct book2 {
    var title: String
    var author: String
    var pages: Int
    var ptice: Double
}

var favoriteBook2 = book2(title: "Hatchet", author: "Garry Paulsen", pages: 300, ptice: 20.0)

print(favoriteBook2)

struct laptop {
    var screenSize = 13
    var repairCount = 0
    var yearPurchased: Int
}

var laptop1 = laptop(screenSize: 13, repairCount: 0, yearPurchased: 1992)
var laptop2 = laptop(screenSize: 13, repairCount: 0, yearPurchased: 2222)

struct Height {
    var heightInInches: Double
    var heingtInCentimeters: Double
    
}

var someonesHeight = Height(heightInInches: 65.0, heingtInCentimeters: 165.1)

print(someonesHeight)

var myHeight = Height(heightInInches: 69.25, heingtInCentimeters: 175)

struct user {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}

var raiden = user(name: "Raiden", age: 17, height: 69.52, weight: 90, activityLevel: 4)
print(raiden)

struct distance {
    var meters: Double
    var feet = 3.28084
    

}

var mile = distance(meters: 1600, feet: 3.28084 * 1600)

var distance2 = distance(meters: 100, feet: 100 * 3.28084)

struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int

    mutating func like() {
        likes += 1
    }
}

var Like = Post(message: "Yes", likes: 1, numberOfComments: 1)
print(Like.like())
