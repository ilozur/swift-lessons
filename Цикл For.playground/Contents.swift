import UIKit

for i in 1...5 {
    print(i)
}

let arrayOfNum = [1, 2, 3, 4]
for j in arrayOfNum {
    print(j)
}

for (indexOfArray, valueOfArray) in arrayOfNum.enumerated() {
    print(indexOfArray, valueOfArray)
}

let someString = "some string"
for letterOfString in someString {
    print(letterOfString)
}

let nameAndFingers = ["Ivan": 20, "Svetlana": 18, "Nadejda": 15]
for (pyroName, numberOfFingers) in nameAndFingers {
    print("Pyro name is \(pyroName) and number of fingers is \(numberOfFingers)")
}

for i in stride(from: 0, through: 15, by: 5) {
  print(i)
}
