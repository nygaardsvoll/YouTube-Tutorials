// 3.1 Ways: 1) Tupule, 2) Array, 3) Dictionary

// 1) Tupule

var randomeList = (123, 123.0123, "String", true)
randomeList.0
randomeList.1
randomeList.2
randomeList.3


// 2) Array

var myFriendList = ["Hoy", "Huy", "Dan", "Ben"]     // Array is type specific

myFriendList.append("Bob")
myFriendList.count
print(myFriendList)

myFriendList.remove(at: 0)
myFriendList.count

myFriendList.removeAll()
myFriendList.count

// Making an empty array

var emptyArray = [String]()
print(emptyArray)
emptyArray.append("Hi")
print(emptyArray)


// 3) Dictionary (Key-Value)

var myHealthInfo = ["Hair Color": "Black", "Hight": "6ft 1", "Weight": "175", "Eye Color": "Brown"]

myHealthInfo["Eye Color"]
myHealthInfo["Shoe Size"]

// nil = absence of value

myHealthInfo.updateValue("10", forKey: "Shoe Size")
print(myHealthInfo)

myHealthInfo.count
