

// Type Casting is simply converting type

// Ex 1)

class BaseClass {
  var baseProp = 123
}

class ChildClass: BaseClass {
  var childProp = 12345
}

var childObject = ChildClass()
childObject.childProp
childObject.baseProp

// Type Up Casting --> Going to superclass
var newChildClass = childObject as BaseClass

// Getting rid of methods and functionalities
var myName = "Bob" as Any
var myNumber = 23 as Any


// Upcasting will always work because you are always getting rid of props/methods

var newArray = [myName, myNumber]

// Downcasting (getting specific) --> The opposite of upcasting
// Downcasting may fail

// (as?), (as!)

class MediaItem {
  var name: String
  init(name: String) {
    self.name = name
  }
}

class Movie: MediaItem {
  var director: String
  init(name: String, director: String) {
    self.director = director
    super.init(name: name)
  }
}

class Song: MediaItem {
  var artist: String
  init(name: String, artist: String) {
    self.artist = artist
    super.init(name: name)
  }
}


let library = [
  Movie(name: "M1", director: "D1"),
  Movie(name: "M2", director: "D2"),
  Song(name: "S1", artist: "A1"),
  Song(name: "Love Story", artist: "Taylor Swift"),
]

// Let us print all properties of each object using a loop
// Optional downcasting

for item in library {
  if let movie = item as? Movie {
    print("Move: '\(movie.name)', director: \(movie.director)")
  }
  if let song = item as? Song {
    print("Song: '\(song.name)', artist: \(song.artist)")
  }
}


// Forced downcasting (not recommended). In this case it will give an error as it's trying to unwrap the 'library' and when it comes to Song(name: String, artist: String) it resieves an unexpected value, in that it only want to operate on Movie(name: String, director: String).

//for item in library {
//    var movie = item as! Movie
//    print(movie.director)
//    print(movie.name)
//}













