# Closures

Closures are self-contained blocks of code that can be referenced and executed at a given time.

Closures can be one of three forms:

- Global functions are closures that have a name and do not capture any values.
- Nested functions are closures that have a name and can capture values from their enclosing function.
- Closure expressions are unnamed closures.

```swift
let filter = { (number: Int) -> Bool in
    return (number % 2) == 0
}


```
