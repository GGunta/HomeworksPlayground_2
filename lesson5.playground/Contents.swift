import UIKit

//Homework Lesson 5
//Ex1
class Orange {
    var color = ""
    var taste = ""
    var weight = 0.0
  init (){}
  init(weight: Double, color: String, taste: String){
      self.color = color
      self.taste = taste
      self.weight = weight
    }
}
let someOrange = Orange()
someOrange.weight = 0.66
someOrange.color = "Orange"
someOrange.taste = "Sweet"
print("My \(someOrange.weight) kg orange has \(someOrange.color) color and \(someOrange.taste) taste")

//Ex2
class Figure {
    var height: Float = 0.0
    var width: Float = 0.0
    var radius: Float = 0.0
    var square: Float = 0.0
    var perimeter: Float = 0.0
    init(){}
    init(height: Float, width: Float){
      self.height = height
      self.width = width
    }
    func squareOfFigure() -> Float{
      return square
      }
    func perimeterOfFigure() -> Float{
      return perimeter
      }
}
class Rectangle: Figure {
  override func squareOfFigure() -> Float{
        return height * width
      }
  override func perimeterOfFigure() -> Float{
        return (height + width) * 2
      }
      func description() {
        print("Rectangle area is: \(squareOfFigure()), and perimeter Of Figure is: \(perimeterOfFigure())")
      }
}
let myRectangle = Rectangle()
myRectangle.height = 10.5
myRectangle.width = 5.5
myRectangle.description()
