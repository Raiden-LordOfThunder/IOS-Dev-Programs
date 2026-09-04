import UIKit

struct DVD {
    var time: Double
    var name: String
    var currentTime: Double
}

var Pirates = DVD(time: 122.45, name: "Pirates of the carrybean", currentTime: 110.23)
var StairWar = DVD(time: 220.03, name: "Stair Wars: Revenge of the Cheese Lords", currentTime: 220.03)

struct Building {
    var walls: Int
    var rooms: Int
    var height: Double
}

var theBackrooms = Building(walls: 9999999999, rooms: 9999999999, height: 99999999999.99 )
var house = Building(walls: 4, rooms: 1, height: 10)

struct SocialMedia {
    var followers: Int
    var videos: Int
    var isKindaTrashIRL: Bool
}

var someYoutuber = SocialMedia(followers: 182083, videos: 341, isKindaTrashIRL: true)

var someSmallYoutuber = SocialMedia(followers: 53, videos: 177, isKindaTrashIRL: false)

struct Resume {
    var words: Int
    var characters: Int
    var textEditor: String
}

var stonesResume = Resume(words: 1494, characters: 18484294, textEditor: "Window's built-in notepad program.")
var ledgesResume = Resume(words: 172, characters: 2848, textEditor: "Google drawings or something I don't know.")

struct Washer {
    var inputs: String
    var washTime: Double
    var powerDraw: Double
}

var washer1 = Washer(inputs: "Dishes and stuff.", washTime: 1.32, powerDraw: 87.7)

var washer73 = Washer(inputs: "Universal remotes", washTime: 17.0, powerDraw: 999999999999.99)

struct Audio {
    var musicVolume: Double
    var soundVolume: Double
    var characterVolume: Double
}
var someGame = Audio(musicVolume: 100.0, soundVolume: 50.0, characterVolume: 75.0)
var someOtherGame = Audio(musicVolume: 50.0, soundVolume: 100.0, characterVolume: 50.0)

struct Piano {
    var weight: Double
    var brand: String
    var hasCartoonPhysics: Bool
}
var somePiano = Piano(weight: 177.2, brand:"Yamaha", hasCartoonPhysics: false)
var cartoonPiano = Piano(weight: 99999.99, brand: "Jom & Terry", hasCartoonPhysics: true)

struct Apartment {
    var isActuallyApart: Bool
    var size: Int
    var rooms: Int
}

var someOtherHouse = Apartment(isActuallyApart: true, size: 3, rooms: 8)
var someApartmentThatCosts1000000DollarsADayInRent = Apartment(isActuallyApart: false, size: 0, rooms: 1)

struct Government {
    var shenanagins: Double
    var isSerious: Bool
    var economy: String
}

var USA = Government(shenanagins: 173.5, isSerious: true, economy: "Capitalism that favors the 12 rich guys.")
var theMoon = Government(shenanagins: 0.0, isSerious: true, economy: "It's the moon, it is perfect.")

struct Voids {
    var entityName: String
    var abilities: String
    var soulHarvestCount: Int
}

var Circuit = Voids(entityName: "Circuit", abilities: "Shapeshifting.", soulHarvestCount: 8)
var Harbinger = Voids(entityName: "The Harbinger of the End", abilities: "Vast ammounts of destruction, has a hate for potatoes for some reason.", soulHarvestCount: 15)
