//: Playground - noun: a place where people can play

import UIKit

// Arrays

// creates an array named magicSpells that stores String values
var magicSpells: [String] = ["Fire",  "Water", "Lightning", "Ice", "Earth", "Wind", "Light"]

// Boolean isEmpty property checks if the array is empty
if magicSpells.isEmpty {
    print("You have no magic spells.")
}
else {
    print("You have magic spells.")
}

// displays the number of magic spells you have
print("Your currently have \(magicSpells.count) magic spells")

// displays the 3rd element in the array which is Ice
print(magicSpells[3])

// adds Dark to the end of the array
magicSpells.append("Dark")

// counts the number of elements in the array after Dark is added which is 8
print("Your currently have \(magicSpells.count) magic spells")

// removes the 1st element in the array which is Fire
magicSpells.removeFirst()

// removes the 5th element in the array which is Light
magicSpells.remove(at:5)

// removes the last element in the array which is Dark
magicSpells.removeLast()

// counts the number of elements in the array after Fire, Light, and Dark were removed, array is now 5
print("Your currently have \(magicSpells.count) magic spells")

// adds Teleport, Invisible, Mind Control, and Strength to the end of the array
magicSpells += ["Teleport", "Invisible", "Mind Control", "Strength"]

// inserts Divine Strike as the first element
magicSpells.insert("Divine Strike", at: 0)

// counts the number of elements in the array after Teleport and  is added which is 8
print("Your currently have \(magicSpells.count) magic spells\n")

// lists all magic spells
print(magicSpells)

// sorts the magic spells in alphabetical order
magicSpells.sort()
print(magicSpells)

// join array of strings into single string
let mergedString = magicSpells.joined(separator: ", ")
print(mergedString)

// check if array contains a specific element
if magicSpells.contains("Dark") {
    
    print("\nI'm going to use a Dark spell")
}
else {
    print("I need to learn the Dark spell")
}

// enumerate items in an array
for (index, item) in magicSpells.enumerated() {
    print("\nThe game \(item) is at position \(index)")
}

