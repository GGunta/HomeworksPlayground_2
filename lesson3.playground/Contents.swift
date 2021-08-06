import UIKit

//Homework for lesson3
/*Lesson 3
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
var deposit: Double = 500000
var period = 5
let interestRate = 0.1
let profit = Double(period) * deposit * interestRate

for period in 1...5 {
    if period == 5 {
        deposit = deposit + profit
    }
 }
  print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")

/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
let numbers = [2, 8, 5, 12, 6, 22, 71, 4, 36]
type(of:numbers)
var evenNumber = 0

for number in numbers{
    if(number % 2 == 0){
    evenNumber += 1
    }
}
print("My even numbers are: \(evenNumber)")

/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */
var counter = 0
while true {
    print("Number 5 will be after \(counter) shuffles")
    counter += 1
    if counter == 5 {
        break
        }
    }

/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night bug slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
let metersInDay = 2
let metersInNight = metersInDay - 1
let electricPost = 10

var numberOfDays = 0
while electricPost <= 10 {
    numberOfDays = electricPost / (metersInDay - metersInNight)
    if electricPost >= 10 {
        break
    }
}
print("bug will spend \(numberOfDays) days to reach top of the post")
