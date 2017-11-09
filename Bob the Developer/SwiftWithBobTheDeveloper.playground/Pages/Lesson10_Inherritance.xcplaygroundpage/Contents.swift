// Part 2/3

// Struct vs Class

// Humen is called the base class or super class
class Human {
  var numberOfLegs = 2
  var numberOfFingers = 10
  func introduceYourself() {
    print("I have \(numberOfFingers) fingers, and \(numberOfLegs) legs")
  }
}

// Korean called the child class or sub class
class Korean: Human {
  var citizenship = "Republic of Korea"
  var homeTown = "Seoul"
  override func introduceYourself() {
    print("I have \(numberOfFingers) fingers, and \(numberOfLegs) legs, I'm from \(homeTown), \(citizenship)")
  }
}

//Inherritance

let bob = Korean()
bob.citizenship
bob.homeTown

bob.numberOfLegs
bob.numberOfFingers

bob.introduceYourself()
