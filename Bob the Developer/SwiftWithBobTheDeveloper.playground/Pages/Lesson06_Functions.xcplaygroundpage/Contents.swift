

var name = "Bob"
var number = 123

func doSome() {
  print(name)
  print(number)
}

func inputValue(putValue: String) {
  print(putValue)
}

inputValue(putValue: "I am a function")
inputValue(putValue: "I am another function")


// Drinking Check

func checkDrinkingAge (inputAge: Int) {
  
  if inputAge < 21 {
    print("You can't drink")
  } else {
    print("You can drink")
  }
}

checkDrinkingAge(inputAge: 23)
checkDrinkingAge(inputAge: 3)

// Functions can also return a value

func returnValue() -> String {
  return "I am a returning string"
}

//var returnValue = returnValue()
//print(returnValue)
