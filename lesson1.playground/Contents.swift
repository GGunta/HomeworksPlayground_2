import UIKit

//lesson 1
/*
Exercise 1
*/
let firstString = "I'm learning"
let secondString = "swift"

print("\(firstString) \(secondString) !!!")

/*
Exercise 2
*/
let myAge = 41
var myAgeInTenYears = Double(myAge) + 10
let daysInYear = 365.25
let daysPassed = Double(myAgeInTenYears) * Double(daysInYear)

print("My age is \(myAge) years. In 10 years, I will be \(myAgeInTenYears) years old. From the moment of my birth day have passed approximately \(daysPassed) days.")

/*
Exercise 3
*/

let lenghtAC = 8.0
let lenghtCB = 6.0

var hypoAB = Double(lenghtAC) * Double(lenghtAC) + Double(lenghtCB) * Double(lenghtCB)
hypoAB = sqrt(hypoAB)
print("Hypotenuse AB of triangle is \( hypoAB)")

let areaOfTriangle = Double(lenghtAC) * Double(lenghtCB) / 2
print("Area of triangle is \(areaOfTriangle)")

let perimeterOfTriangle = Double(lenghtAC) + (lenghtCB) + (hypoAB)
print("Triangle perimeter is \(perimeterOfTriangle)")
