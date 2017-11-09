// Generic Code is to write flexible, reusable functions and structures

// Ex 1

var stringArray = ["Hi",    "Hello",    "Bye"]
var intString = [1, 2, 3, 4, 5, 6]
var doubleArray = [1.2, 3.1, 2.1]

// Print all the element

func printStringFromArray(a: [String]) {
  for s in a {
    print(s)
  }
}

func printIntFormArray(a: [Int]) {
  for i in a {
    print(i)
  }
}

func printDoubleFromArray(a: [Double]) {
  for d in a {
    print(d)
  }
}

printStringFromArray(a: stringArray)
printIntFormArray(a: intString)
printDoubleFromArray(a: doubleArray)


// Generic functions can do the work of the spesific functions made above

// Ex 1)

func printElementFromArray<T>(a: [T]) {
  for element in a {
    print(element)
  }
}

printElementFromArray(a: stringArray)
printElementFromArray(a: doubleArray)
printElementFromArray(a: intString)


// Ex 2)

func doNothing<T>(x: T) -> T {
  return x
}

doNothing(x: 123)
doNothing(x: "123")
doNothing(x: 121222.123)
doNothing(x: true)


// Ex 3)

struct GenericArray<T> {
  var items = [T]()
  mutating func push(item: T) {
    items.append(item)
  }
}

var myFriendList = ["Hoy", "Huy", "Dan", "Ben"]

var array = GenericArray(items: myFriendList)
array.push(item: "Bob")

array.items
array.push(item: "Rob")
array.items
















