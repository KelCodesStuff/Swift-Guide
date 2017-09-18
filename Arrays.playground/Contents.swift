// last checked with Xcode 9.0 GM
#if swift(>=4.0)
print("Hello, Swift 4!")
#endif

import UIKit

// Arrays //

// create array named magicSpells
var magicSpells = ["Fire",  "Water", "Lightning", "Ice", "Earth", "Wind", "Light"]

// counts the number of elements in the array which is 7
print(magicSpells.count)

// displays the 3rd element in the array which is Ice
print(magicSpells[3])

// adds Dark to the end of the array
magicSpells.append("Dark")

// counts the number of elements in the array after Dark is added which is 8
print(magicSpells.count)

// removes the 6th element in the array which is Light
magicSpells.remove(at:6)

// removes the 1st element in the array which is Fire
magicSpells.removeFirst()

// counts the number of elements in the array after Light and Fire are removed, array is now 8
print(magicSpells.count)

// adds Teleport to the end of the array
magicSpells.append("Teleport")

// adds Invisible to the end of the array
magicSpells.append("Invisible")

// counts the number of elements in the array after Teleport and  is added which is 8
print(magicSpells.count)

// sorts the array in alphabetical order
magicSpells.sort()
