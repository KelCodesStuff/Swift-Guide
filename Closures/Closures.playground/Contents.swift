//: Playground - noun: a place where people can play

import UIKit

// defines an inline closure expression
let table = { (number: Int) -> Bool in
    return (number % 2) == 0
}

// Closures as Arguments

// filters out the odd numbers
let filter = { (number: Int) -> Bool in return (number % 2) == 0 }
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let filteredNumbers = numbers.filter(filter)

