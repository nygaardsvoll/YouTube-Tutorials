// Part 3/3
// Difference between Struct and Call

// 1) Struct x Inherit

// 2) In struct, it automaticlly allows you to input the value

struct MyStruct {
  var someProperty: Double
}

var myStruct = MyStruct(someProperty: 50)
myStruct.someProperty

/*
 class MyClass {
 var someProperty: Double
 
 init(addProperty: Double) {
 someProperty = addProperty
 }
 }
 
 var MyClass = MyClass(addProperty: 112445)
 myClass.someProperty
 */

// Finding the radius of a circle

class Circle {
  var x: Int, y: Int
  var radius: Double
  var diameter: Double {
    return radius * 2
  }
  var circumference: Double {
    return 2 * 3.14 * radius
  }
  var area: Double {
    return 3.14 * radius * radius
  }
  
  init(x: Int, y: Int, radius: Double) {
    self.x = x
    self.y = y
    self.radius = radius
  }
}

var myCircle = Circle(x: 10, y: 10, radius: 20)
myCircle.diameter
myCircle.area
myCircle.circumference




