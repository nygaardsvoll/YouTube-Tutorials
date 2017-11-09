// Ex 1)

struct TimesTable {
  let multipler: Int
  subscript (index: Int) -> Int {
    return multipler * index
  }
}

let threeTimesTable = TimesTable(multipler: 3)

threeTimesTable[5]
threeTimesTable[2]
threeTimesTable[123]


// Ex 2) Shortcuts for Weekdays

class Weekdays {
  var days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
  subscript (index: Int) -> String {
    return days[index]
  }
}

var someWeek = Weekdays()
someWeek[0]
someWeek[1]
someWeek[2]
//someWeek[8]     // "fatal error: Index out of range"

struct HealthInfo {
  var info = ["Height": 183, "Body fat": 12.5, "Weight": 76]
  subscript(key: String) -> Double {
    if let newInfo = info[key] {
      return newInfo
    } else {
      return 0
    }
  }
}

var bob = HealthInfo()
bob["Height"]
bob["Weight"]
bob["SomethingElse"]
