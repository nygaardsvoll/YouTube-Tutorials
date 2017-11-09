

// Class (Referance) vs Struct (Values)

class HumanClass {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var humanClassObject = HumanClass(name: "Bob")
humanClassObject.name

var newClassObject = humanClassObject           // Will have the same referance (dependency) as humanClassObject in memory

newClassObject.name
newClassObject.name =       "Bobby"
humanClassObject.name     //"Bobby"




struct HumanStruct {
    var name: String
    init(name: String) {
        self.name = name
    }
}

var structObject = HumanStruct(name: "Bob")
structObject.name

var newStructObject = structObject              // Will make a new (indipendent) value in memory --> Copy Paste
newStructObject.name
newStructObject.name =  "Boby"
structObject.name     //"Bob"


// Why us use Struct over Class? Becuase Structs will operate (A LOT) faster than accessing a Class. When accessing a class value it will back-track to find the original data point in memory, where as Structs make a new data point which does not need to be back-tracked in the same way.

// If it's not complicated then use Struct (it's also safer)
