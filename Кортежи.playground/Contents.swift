import UIKit

let one = 1
let two = 2
let three = 3

(one, two, three)

let boy = (5, "Sergey")

boy.0
boy.1

let (first, second, third) = (1, 2, 3)
first
second
third

let greenPencil = (color: "green", lenght: 20, weight: 4)
greenPencil.color
greenPencil.lenght
let (greenColor, greenLenght, greenWeight) = greenPencil

let agesAndNames = ["Misha": 29, "Kostya": 90, "Mira": 30]

var age = 0
var name = ""

for(nameInD, ageInD) in agesAndNames {
    if age < ageInD {
        age = ageInD
        name = nameInD
    }
}

age
name


