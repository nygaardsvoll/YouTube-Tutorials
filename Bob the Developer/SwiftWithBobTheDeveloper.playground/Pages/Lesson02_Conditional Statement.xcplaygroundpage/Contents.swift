// Compare values

1 == 1
1 == 2
1 != 1
1 != 2

"Bob" == "Bob"
"Bob" == "Bobby"

// Compare range

1 > 0
1 < 0
1 >= 0
1 <= 0

// Int, Double, String, Boolean --> True / False

var type = (1 == 1)
print(type)

//Ex) Bank Balance

var balance = -1000

if balance < 0 {
  print("You can't withdraw any money")
} else {
  print("You can withdraw maximum $\(balance)")
}

// Complexe Arguments

var userName = "bobleesj"
var userPassword = 123

// && = AND, || = OR

if (userName == "bobleesj" && userPassword == 123) {
  print("You may log in")
} else if (userName != "bobleesj" || userPassword != 123) {
  print("Your username or password is wrong")
} else {
  print("Both are wring")
}

// Ex) Drinking Check

var myAge = 20

if myAge > 20 {
  print("You may drink in the US")
} else {
  print("You may not drink in the US")
}
