//: Playground - noun: a place where people can play

import UIKit

// Defining Enums

enum Food {
    case pizza
    case tacos
    case steak
    case rice
}

enum NbaTeams {
    case Lakers, Warriors, Cavaliers, Spurs
}

// Defining Enums with raw values

enum GameCompanies: String {
    case Sony = "PlayStation"
    case Microsoft = "Xbox"
    case Nintendo = "Switch"
}

var message = "I hope Sony releases the \(GameCompanies.Sony.rawValue) 5 soon!"

// Enums with switch statements

enum VirginiaParks {
    case Trashmore, Lakewood, LifeValley
}

var destination = VirginiaParks.Trashmore
var warning = ""

switch destination {
case .Trashmore:
    warning = "Watch out for the trash"
case .Lakewood:
    warning = "Don't fall in the lake"
case .LifeValley:
    warning = "Don't get lost in the valley"
default:
    warning = "Where are you going?"
}

