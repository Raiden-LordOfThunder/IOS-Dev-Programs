import UIKit

class SpaceShip {
    var name: String
    var health: Int
    var position: Int
    
    init(name: String, health: Int, position: Int) {
        self.name = name
        self.health = health
        self.position = position
    }
        
        func moveLeft() {
            position += 1
            
        }
        func moveRight() {
            position -= 1
        }
        func wasHit() {
            self.health -= 5
            if self.health <= 0 {
                print("Unfortunately you have been defeated. Would you loke to play again?")
            }
        }
    
}
    

let falcon = SpaceShip(name: "falcon", health: 20, position: 0)

print(falcon.health)

class Fighter: SpaceShip {
    var weapon: String
    var remainingFirePower: Int
    
    init(name: String, health: Int, position: Int, remainingFirePower: Int, weapon: String) {
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: name, health: health, position: position)
    }
    
    func fire() {
        if self.remainingFirePower >= 1 {
            remainingFirePower -= 1
        } else {
            print("You are out of energy")
        }
    }
}

let destroyer = Fighter(name: "Destroyer", health: 10, position: 0, remainingFirePower: 10, weapon: "Laser")
print(destroyer.position)

destroyer.moveRight()
print(destroyer.position)

//There is no weapon property on falcon, so printing it won't compile.


class Spaceship {
    var name: String = ""
    var health = 100
    var position = 0
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

class fighter: Spaceship {
    var weapon = ""
    var remainingFirePower = 5
    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("You have no more fire power.")
        }
    }
}


class ShieldedShip: Fighter {
    var weapon2 = "Cannon"
    var remainingFirePower2 = 5
    var shieldStrength = 25
    
    func fire2() {
        if remainingFirePower2 > 0 {
            remainingFirePower2 -= 1
        } else {
            print("You have no more fire power.")
        }
    }
    func wasHit2() {
        if shieldStrength >= 1 {
            shieldStrength -= 5
        } else {
            wasHit()
        }
    }
}

let defender = ShieldedShip(name: "Defender", health: 5, position: 0, remainingFirePower: 10, weapon: "Canon")

defender.moveRight()
print(defender.position)
defender.fire2()

class Spaceship3 {
    let name: String
    var health: Int
    var position: Int
    
    init(name: String, health: Int, position: Int) {
        self.name = name
        self.health = health
        self.position = position
    }

    func moveLeft() {
        position -= 1
    }

    func moveRight() {
        position += 1
    }

    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

class Fighter3: Spaceship3 {
    let weapon: String
    var remainingFirePower: Int
    
    init(weapon: String, remainingFirePower: Int) {
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: "", health: 10, position: 0)
    }

    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("You have no more fire power.")
        }
    }
}

class ShieldedShip3: Fighter3 {
    var shieldStrength: Int
    
    init(shieldStrength: Int) {
        self.shieldStrength = shieldStrength
        super.init(weapon: "", remainingFirePower: 10)
    }

    override func wasHit() {
        if shieldStrength > 0 {
            shieldStrength -= 5
        } else {
            super.wasHit()
        }
    }
}


let falcon2 = Spaceship3(name: "Falcon", health: 100, position: 0)

let destroyer2 = Fighter3(weapon: "laser", remainingFirePower: 10)

let defender2 = ShieldedShip3(shieldStrength: 25)

let sameShip = falcon2

sameShip.moveLeft()

//Both positions should've changed, because they are the same class.
