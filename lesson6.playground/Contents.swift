import UIKit

/*
Exercise 2
Create struct Car with elements
    name: String
    productionYear: Int
    horsPower: Int
Create func getSpecs() print it with elements provided above
 */
/*
Exercise 2.1
Make example of struct Car with the name audiQ7
Make a copy of audiQ7 and name it audiTT.
Provide the correct name for audiTTThan run getSpecs() for audiQ7 and audiTT
 */
struct Car {
  var name: String
  var productionYear: Int
  var horsPower: Int
  func getSpecs() {
    print("\(name), \(productionYear), \(horsPower)")
  }
}
let audiQ7 = Car(name: "audiQ7", productionYear: 2020, horsPower: 248)
var audiTTThan = audiQ7
audiTTThan.name = "AudiTTThan"
audiQ7.getSpecs()
audiTTThan.getSpecs()

