// Part 1/3


var myHealthInfo = ["Hair Color": "Black", "Hight": "6ft 1", "Weight": "175", "Eye Color": "Brown"]


struct Human {
  
  var numberOfLegs: Int
  var numberOfFingers: Int
  var name: String
  
  func sayName() {
    print("My name is \(name), and I have \(numberOfLegs) legs.")
  }
}

var dan = Human(numberOfLegs: 2, numberOfFingers: 10, name: "Dan")

dan.numberOfLegs

var bobby = Human(numberOfLegs: 2, numberOfFingers: 10, name: "Bob the Developer")
bobby.name
bobby.sayName()


// Ex 2) Finding volume of Coboid (box)

struct Cuboid {
  var with: Double, height: Double, depth: Double
  var volume: Double {
    return with * height * depth
  }
}

let fourByFiveByTwo = Cuboid(with: 2, height: 4, depth: 6)
fourByFiveByTwo.volume
