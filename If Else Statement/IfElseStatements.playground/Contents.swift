//: Playground - noun: a place where people can play

import UIKit

// If Statements

var age = 31

// Greater than or equal to

if age >= 18
{
    
    print("You can play! ")
    
}
else
{
    
    print("Sorry, you're too young ")
    
}

// Equal to

var name = "Kelvin"

if name == "Kelvin"
{
    
    print("Hi " + name + " you can play! ")
    
}
else
{
    
    print("Sorry, " + name + " you can't play ")
    
}

// 2 If statements with AND

if name == "Kelvin" && age >= 18
{
    
    print("You can play! ")
    
}

// 2 If statements with OR

if name == "Kelvin" || name == "Kel"
{
    
    print("Welcome " + name)
    
}

var isMale = true

if isMale
{
    
    print("You are a man! ")
    
}

// Challenge

var username = "kreid"

var password = "myPass123"

if username == "kreid" && password == "myPass123"
{
    
    print("You're In!")
    
}
else if username != "kreid" && password != "myPass123"
{
    
    print("Both your username and password are wrong ")
    
}
else if username == "kreid"
{
    
    print("Your password is wrong")
    
}
else
{
    
    print("Your username is wrong")
    
}















