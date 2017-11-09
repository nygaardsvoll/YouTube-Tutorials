// Ex) Tell you what you need to drink depending on the age

// 1...10 Milk
// 11...40 Soda
// 41...150 Water
// 151...10000 You alive?

// Conditional Statement

// BAD CODE

var myAge = 20

if myAge >= 1 && myAge <= 10 {
  print("Drink Milk")
} else if myAge >= 11 && myAge <= 40 {
  print("Drink Soda")
} else if myAge >= 41 && myAge <= 150 {
  print("Drink Water")
} else {
  print("Are you alive?")
}
print(myAge)


// Switch Statement


switch 160 {
case 1...10:
  print("Drink Milk")
case 11...40:
  print("Drink Soda")
case 41...150:
  print("Drink Water")
default:
  print("Are you alive?")
}


// Ex) track Food (Switch + For In Loop)

var numberBibimbap = 0
var numberBulgogi = 0

var myDailyFood = ["Bibimbap", "Bibimbap", "Bulgogi", "Rice", "Pizza", "Pizza", "Pizza", "Bibimbap", "Gimbap"]

for food in myDailyFood {
  
  switch food {
  case "Bibimbap":
    print("I ate Bibimbap")
    numberBibimbap += 1
  case "Bulgogi":
    print("I ate Bulgogi")
    numberBulgogi += 1
  case "Rice":
    print("I ate Rice")
  case "Pizza":
    print("I ate Pizza")
  case "Gimbap":
    print("I ate Gimbap")
  default:
    print("I ate something")
  }
}

print(numberBibimbap)
print(numberBulgogi)
