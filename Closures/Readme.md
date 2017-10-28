# Closures

Closures are self-contained blocks of code that can be referenced and executed at a given time.

Closures can be one of three forms:

- Global functions are named closures.
- Nested functions are named closures.
- Closure expressions are unnamed closures.

Everyone is familiar with global functions and nested functions so we will focus on closure expressions.

A key difference is the position of the leading curly brace. The curly braces of a closure expression wrap the parameters and the return type.
The parameters are enclosed in parentheses. The return type is separated from the list of parameters by the `->` symbol.

What is new is the `in` keyword which separates the parameters and the return type from the body of the closure.

This defines an inline closure expression using the above design.
```swift

let table = { (number: Int) -> Bool in
    return (number % 2) == 0
}

```
We assign the unnamed closure to a constant, `table`. The closure expression defines one parameter, `number`, of type `Int`. The closure returns a value of type `Bool`. The body of the closure contains the statements of the closure and returns a value.

## Closures as Arguments

You can wrap a piece of functionality in a closure and pass it around. You can pass it as an argument to a function.

In the next example, we use the closure expression we defined earlier by passing it to the `filter(_:)` method to filter an array of numbers. The `filter(_:)` method is defined in the Swift standard library.

We define an array of numbers and filter out the odd numbers.

```swift

let table = { (number: Int) -> Bool in return (number % 2) == 0 }
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let filteredNumbers = numbers.filter(filter)

```
