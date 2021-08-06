import UIKit

//HomeWork2
// Ex1:
var firstNumber: Float = 3.14
var secondNumber: Float = 42.0
var sumOfNumbers = Double(firstNumber) + Double(secondNumber)

print(sumOfNumbers)

//Ex2:
var numberOne: Int = 40
var numberTwo: Int = 12
let integerResult = numberOne / numberTwo
let integerRemainder = numberOne % numberTwo

print("When dividing \(numberOne) by \(numberTwo), the result is \(integerResult), the remainder is \(integerRemainder)")

/*
Ex3:
You need to buy several new MacBook Pro, each cost 1000 EUR.
If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
*/
var price = 1000
var qty = 1
let totalSum = qty * price
if  qty < 5 , price == 1000 {
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}else if  qty <= 9 ,    price == 900 {
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}else if  qty  > 10 ,   price == 850 {
    print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
}
//Could not figure out how to do this :(


//Ex4:
var userInputAge = "33a"

if Int(userInputAge) != nil{
print("String \(userInputAge) can be converted to Int")
}else{
print("String \(userInputAge) can't be converted to Int!")
}


//Ex5:
let myAge = 41
let daysInYear = 365.25
let formatter = DateFormatter()

formatter.dateFormat = "dd.MM.yyyy"

var dateComponet = DateComponents()
let calendar = Calendar.current
let currentDate = Date()

let birthDate = formatter.date(from: "12.10.1979")
let birthDay = calendar.component(.day, from: birthDate!)
let birthMonth = calendar.component(.month, from: birthDate!)
let birthYear = calendar.component(.year, from: birthDate!)

let currentDay = calendar.component(.day, from: currentDate)
let currentMonth = calendar.component(.month, from: currentDate)
let currentYear = calendar.component(.year, from: currentDate)

let numberOfMonthInOneYear: Double = 12
let numberOfDaysInOneMonth = (daysInYear / numberOfMonthInOneYear)
let numberOfFullMonthsInFirstYear = numberOfMonthInOneYear - Double(birthMonth)
let numberOfDaysInFirstMonth = numberOfDaysInOneMonth - Double(birthDay)
let numberOfDaysInFirstYear = numberOfDaysInOneMonth * numberOfFullMonthsInFirstYear + numberOfDaysInFirstMonth

var totalYearsFromBirth = currentYear - birthYear
if birthMonth >= currentMonth {
    if birthDay < currentDay {
        totalYearsFromBirth = totalYearsFromBirth - 1
    }
}

let totalDaysFromBirth = daysInYear * Double(totalYearsFromBirth)
let numberOfFullMonth = currentMonth - 1
let totalMonthFromBirth = Double(totalYearsFromBirth) * Double(numberOfMonthInOneYear) + Double(numberOfFullMonth)
let numberOfDaysInCurrentYear = numberOfDaysInOneMonth * Double(numberOfFullMonth) + Double(currentDay)

print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
//Couldn't figure out how to get correct years from birth. Should be 41. Therefore count of months is also incorrect...

/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
let month = birthMonth
var quarterOfYear = ""
 switch month {
    case 1...3:
    quarterOfYear = "first"
    case 4...6:
    quarterOfYear = "second"
    case 7...9:
    quarterOfYear = "third"
    case 10...12:
    quarterOfYear = "fourth"
    default:
    break
 }
 print("I was born in the \(quarterOfYear) quarter")
