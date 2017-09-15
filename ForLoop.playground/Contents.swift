

//: Playground - noun: a place where people can play

import UIKit

// Basic For Loop

for var i = 2; i <= 20; i = i + 2 {
    
    print(i)
    
}

var arr = [8, 3, 9, 91]

// Looping through an array

for x in arr {
    
    print(x)
    
}

// The Enumerate Loop



for (index, value) in arr.enumerate() {
    
    arr[index] = value + 1
    
}

print(arr)


// Challenge

var myArray = [8.0, 7.0, 19.0, 28.0]

for (index, value) in myArray.enumerate() {
    
    myArray[index] = value / 2
    
}

print(myArray)
















