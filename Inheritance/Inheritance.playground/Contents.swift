//: Playground - noun: a place where people can play

import UIKit

// defining a base class
class Aircraft {
    var currentSpeed = 100.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary aircraft doesn't necessarily make a noise
    }
}

let someAircraft = Aircraft()


print("Aircraft: \(someAircraft.description)")
// Aircraft: traveling at 0.0 miles per hour


// Subclassing
class Rocket: Aircraft {
    var hasBasket = false
}

let rocket = Rocket()
rocket.hasBasket = true

rocket.currentSpeed = 15.0
print("Rocket: \(rocket.description)")
// Rocket: traveling at 15.0 miles per hour


