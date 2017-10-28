# Inheritance

A class can inherit methods, properties, and other characteristics from another class. The inheriting class is known as a subclass, and the class it inherits from is known as its superclass.

Classes in Swift can call and access methods, properties, and subscripts that belong to their superclass and can provide their own overriding versions of those methods, properties, and subscripts to refine or modify their behavior. Swift helps to ensure your overrides are correct by checking that the override definition has a matching superclass definition.

## Defining a Base Class

Any class that does not inherit from another class is known as a base class.

```swift

class Aircraft {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary aircraft doesn't necessarily make a noise
    }
}

```

You create a new instance of Aircraft which is written as a type name followed by empty parentheses:

```swift
let someAircraft = Aircraft()

```

Having created a new Aircraft instance, you can access its description property to print a description of the aircraft's current speed:

```swift
print("Aircraft: \(someAircraft.description)")
// Aircraft: traveling at 0.0 miles per hour

```
## Subclassing

Subclassing is the process of basing a new class on an existing class. The subclass inherits characteristics from the existing class. New characteristics can also be added to the subclass.

To indicate that a subclass has a superclass, you separate the subclass and the superclass name by a colon:

```swift
class SomeSubclass: SomeSuperclass {
    // subclass definition goes here
}
```
The following example defines a subclass called Rocket, with a superclass of Aircraft:

```swift

class Rocket: Aircraft {
    var hasWheels = false
}
```
