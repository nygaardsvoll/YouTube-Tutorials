
//Every variable has to have a value(s)

var newValue = 1234

var myInformation = ["Name": "Bob", "Race": "Asian"]
myInformation["Name"]

//Otionals is to deal with absence of a value
//Special cases

// Normal String
var myName: String = "Bob"

// Optional String
var myOptionalName: String? = "Bobby"

print(myName)
print(myOptionalName)

var sentence = myName + myOptionalName!

// You must convert from ? to normal types --> Unwrapping

// There are two ways of unwrapping
// 1) Forced Unwrapping / Implicit Unwrapping (!)

// 2) Unumplicit Unwrapping --> Better and Safer way

var realName = "Bob"
// Swift Syntax
var nickName: String? = "Bob the Developer"

if let myNickName = nickName {
  print(myNickName)
}
