import UIKit

struct MadLibGenerator {
    var noun: String
    var verb: String
    var adverb: String
    
    static func RandomStoryNumber() -> Int {
        let storyCount = 3
        return Int.random(in:1...storyCount)
    }
    
    func generateMadLib() {
        var selectedStoryNumber = MadLibGenerator.RandomStoryNumber()
        var storyTitle = selectedStoryNumber
        var hasValidInput: Bool
        if madLib.noun != "" && madLib.verb != "" && madLib.adverb != "" {
            hasValidInput = true
            switch storyTitle {
            case 1:
                print("Fleet")
            case 2:
                print("Missing")
            default:
                print("Isolation")
            }
            switch selectedStoryNumber {
            case 1:
                print("""
                    There is a \(noun) in a faraway land. It's made of \(verb) ships, each having a message. \(adverb) cheese... \(adverb) goats, ect. No one knows why it exists... it just does. There is nothing to solve.
                    """)
            case 2:
                print("""
                    Some things just go missing. In a small world in \(noun), there is a place within the expance of the void. A platform, with 3 beacons \(verb) into the sky. there is a sign beneath the stairs that says: "this is not a sign". Footprints are \(adverb) in a container at the top of the stairs. There is nothing to solve.
                    """)
            default:
                print("""
                There is a place where there is nothing... well, almost nothing. There is a place with nothing but a madman named \(noun), and three dogs; \(noun)'s dog, \(noun)'s other dog, and their cousin Jim. \(noun) had burried a secret long ago... a sword named Stabby McStabface. No one knows why the sword exists, or what \(noun) used it for. If it was to \(verb) \(adverb), then that's just how it is. \(noun) lives in perfect isolation. There is nothing to solve.
                """)
            }
        } else {
            hasValidInput = false
        print("Invalid input")
        }
    }
}

let madLib = MadLibGenerator(noun: "Rock", verb: "Stone", adverb: "Boulder")

print(madLib.generateMadLib())
