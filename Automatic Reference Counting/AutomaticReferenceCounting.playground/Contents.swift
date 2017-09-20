// last checked with Xcode 9.0 GM
#if swift(>=4.0)
print("Hello, Swift 4!")
#endif

// Automatic Reference Counting

import UIKit

// creates Car class
class Car {
    let brand: String
    init(brand: String) {
        self.brand = brand
        print("\(brand) is being initialized")
    }
    deinit {
        print("\(brand) is being deinitialized")
    }
}

// creates three optional type variables of Car
var reference1: Car?
var reference2: Car?
var reference3: Car?

// strong reference from reference1 to new Car instance
// since there one strong reference, ARC makes sure that Car is kept in memory and not deallocated
reference1 = Car(brand: "Toyota")

// creates two more strong references to Car instance
reference2 = reference1
reference3 = reference1

// breaks two strong references by assigning nil
// one strong reference remains so Car is not deallocated
reference1 = nil
reference2 = nil

// breaks third strong reference, Car is deallocated
reference3 = nil

