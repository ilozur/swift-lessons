import UIKit

let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]
var namesAges = ["Ivan"      : 30,
                 "Alexander" : 25,
                 "Igor"      : 45]

namesAges.count
namesAges.isEmpty

namesAges["Ivan"]

namesAges["Alexander"] = 27

let deletedAges = namesAges.updateValue(40, forKey: "Ivan")

namesAges["Igor"] = nil

let deletedValue = namesAges.removeValue(forKey: "Alexander")

namesAges.removeAll()
namesAges = [:]

