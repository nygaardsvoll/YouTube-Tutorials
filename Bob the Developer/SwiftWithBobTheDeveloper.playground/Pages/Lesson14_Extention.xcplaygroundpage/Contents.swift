// Extention adds new functionalities to anything

// Ex 1)

extension String {
  func sayHello() {
    print("Hello from Extentions")
  }
}
var hello = "Hello"
hello.sayHello()

var hi = "Hi"
hi.sayHello()


// Ex 2) --> Square Value

extension Int {
  var squared: Int {
    return (self * self)
  }
  func makeSquare() -> Int {
    return (self * self)
  }
}

var newInt = 30
newInt.squared
newInt.makeSquare()

140.squared


// Ex 3) Extentions for Class / Struct
class Bob {
  var nickName = "Bob the Developer"
}

var realBob = Bob()
realBob.nickName


extension Bob {
  func describeYourself() -> String {
    return "My name is Bob and I go by \(nickName)"
  }
}

var secondBob = Bob()
secondBob.describeYourself()
