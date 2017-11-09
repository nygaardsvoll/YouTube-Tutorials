// Function thatt adds two values

func sum(x: Int, y: Int) -> Int {
  return x + y
}

var result = sum(x: 4, y: 5)

// Make it shorter using closure

var sumUsingClosure: (Int, Int) -> (Int) = { x, y in return x + y }

sumUsingClosure(3, 5)


// Succint version

var sumUsingShorterClosre: (Int, Int) -> Int = { return $0 + $1 }

sumUsingShorterClosre(4, 69)

// Traditional way

func hello() -> String {
  return "Hello"
}

// Closure

var helloWithClosure: () -> String = {
  return "Hello my name is func"
}
