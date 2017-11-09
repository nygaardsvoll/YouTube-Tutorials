
// Ground Rules

// 1. Clarity > Brevity
// 2. Convention > Uniqueness                       - Don't invent something that people don't want to use
// 3. Readability > Coolness (Express > Impress)    - Make sure that you're code can be understood by others

// Code = communication
// never wver work alone

// Essay --> MLA, Scientific Journal (Format)




// 1.1  NAMING
// camelCaseNaming for properties, methods, and case
// CamelCaseNaming for Class, Struct, Protocol, Enum

// Ex)
class ClassNaming {
  var property: Int?
}


// 1.2  ABBREVATIONS AND ACRONYMS
// Should generally be avoided, however, when used, use all lowercase or uppercase

// Ex)
var urlString: String?  // Good
var URLString: String?  // Good
var uRLString: String?  // Not good


// 2.   LANGUAGE CHOICE
// US Standard

// Ex)
let favoriteColor = "Red"       // Good
let favouriteColour = "Red"     // Not good


// 3.   INDENTATION
// 2 or 4 spaces


// 4. CONDITIONAL STATEMENTS

// Ex)
// This is bad
if (0 > 2)
{
  print("Zero is greater than 2")
}
else
{
  print("Two is greater than 0")
}

// This is even worse, don't do this.
if (0 > 2) { print("Zero is greater than 2")} else{print("Two is greater than 0")}

// This is way better!
if (0 > 2) {
  print("Zero is greater than 2")
} else {
  print("Two is greater than 0")
}


// 5. DataType

// Ex)  - Bad
var ugly:Double = 3
//      - Better
var better: Double = 3


class NewClass {
  var prop: String
  init(enterProp: String) {
    prop = enterProp    // No need
  }
}


// 6. MAKING EMPTY ARRAY

var emptyArray = [String]()             // Good
var betterEmptyArray: [String] = []     // Better


// 7. For in loop vs While Loop

for _ in 0...3 {
  print("Hi")
}

var i = 0
while i < 3 {
  print("hi")
  i += 1
}


// 8. TYPE INFERENCE

// No need to specify

let message: String = "Click the button"    // Don't need to specify String
var names = ["Mic", "Sam", "Christine"]
let maximumWith = 106.6

let doubleInt: Double = 3                   // If you need to specify you can, but don't use it unles you have to ( makes your code more readable)



// 9. GLOBAL PARAMETER

func move(start: Double, end: Double) {
  print("Start: \(start), End: \(end)")
}

move(start: 30, end: 13)

