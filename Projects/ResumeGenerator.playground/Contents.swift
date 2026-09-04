import UIKit

struct ResumeGenerator {
    var name: String
    var skill1: String
    var skill2: String
    var selectedTemplateNumber = ResumeGenerator.randomTemplateNumber()
    
    static func randomTemplateNumber() -> Int {
        let templateCount = 3
        return Int.random(in:1...templateCount)
    }
    
    func generateResume() {
        
        var templateTitle = selectedTemplateNumber
        var hasValidInput: Bool
        if resume.name != "" || resume.skill1 != "" || resume.skill2 != "" {
            hasValidInput = true
            switch templateTitle {
            case 1:
                print("Template 1")
            case 2:
                print("Template 2")
            default:
                print("Template 3")
            }
            switch selectedTemplateNumber {
            case 1:
                print("""
                    Hello. My name is \(name).
                    I have a few good skills that would benefit your company's workflow: \(skill1), and \(skill2).
                    """)
            case 2:
                print("""
                    Greetings, from the north. My name is \(name).
                    I have a few abilities that could benefit you: \(skill1), and \(skill2).
                    """)
            default:
                print("""
                    My name is \(name).
                    I'm good at \(skill1), and \(skill2), so you should probably hire me or something like that.
                """)
            }
        } else {
            hasValidInput = false
        print("Invalid input")
        }
    }
}

let resume = ResumeGenerator(name: "Perhaps", skill1: "Yes", skill2: "No")

print(resume.generateResume())
