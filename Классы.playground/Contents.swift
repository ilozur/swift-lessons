import UIKit

class Human {
    
    var name = "Ivan"
    var age: Int? = 30
    var hairs = true
    
    func description() -> String {
        if let humanAge = age {
            return "Hello! My name is \(name) and I'm \(humanAge) years old!"
        } else {
            return "Hello! My name is \(name)"
        }
    }
    
}

var humanOne = Human()
humanOne.name = "Natasha"
humanOne.name
humanOne.description()

let humanTwo = Human()
humanTwo.name = "Jack"
humanTwo.hairs = false
humanTwo

//humanOne = humanTwo
//humanOne.name

var array = [Human]()
array.append(humanOne)
array.append(humanTwo)
