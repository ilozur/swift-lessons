import UIKit

let setOne = Set<String>()
let setTwo: Set<String> = []
var setThree: Set = [1, 2, 3, 4, 4, 5]

setThree.insert(6)
setThree.insert(7)
setThree.insert(7)

setThree.isEmpty
setThree.count
setThree.remove(6)
let boolValue = setThree.contains(1)

let setFromOneToThree: Set = [1, 2, 3]
let setFromFourToNine: Set = [4, 5, 6, 7, 8, 9]

let allValuesArray = setFromOneToThree.union(setFromFourToNine).sorted()
let commonValuesSet = setFromOneToThree.intersection(setFromFourToNine)
let notRepeatedValuesArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted()
let substractedValuesArrat = setFromOneToThree.subtracting(setFromFourToNine).sorted()





