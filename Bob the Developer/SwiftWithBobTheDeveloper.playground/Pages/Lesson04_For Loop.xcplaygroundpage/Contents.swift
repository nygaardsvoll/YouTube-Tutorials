// 4

var myFriendList = ["Hoy", "Huy", "Bob", "Dan", "Ben"]

print(myFriendList[0])
print(myFriendList[1])
myFriendList.count

// Introduce "For in"

for name in myFriendList {
  print(name)
}

for i in myFriendList {
  print(i)
}

// Check if the array contains "Bob"

for name in myFriendList {
  if name == "Bob" {
    print("I am Bob")
  } else {
    print("I am not Bob")
  }
}


var myHealthInfo = ["Hair Color": "Black", "Hight": "6ft 1", "Weight": "175", "Eye Color": "Brown"]

for (key, value) in myHealthInfo {
  print("\(key): \(value)")
  
}
