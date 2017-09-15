//: Playground - noun: a place where people can play

import UIKit

// Arrays

var magicSpells = ["fire",  "water", "lightning", "ice", "earth", "wind", "light"]

print(magicSpells.count)

print(magicSpells[3])

magicSpells.append("dark")

print(magicSpells.count)

magicSpells.removeAtIndex(6)
magicSpells.removeFirst()
print(magicSpells.count)

magicSpells.append("light")
magicSpells.append("fire")
print(magicSpells.count)

magicSpells.sort()

print(magicSpells.count)