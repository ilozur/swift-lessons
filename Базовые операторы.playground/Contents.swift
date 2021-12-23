import UIKit

var greeting = "Hello, playground"

// присваивание =

let a = "Hello, world!"

// арифметические операторы + - / *

let b = 1 + 2
let c = 10 / 2
let d = b * c

// оператор остатка %

let e = 100 % 3

// составные операторы += -= /= *=

let f = 1
var g = 0
g = g + f // так себе
g += f // круто
g -= 1
g *= 10
g /= 5

// операторы сравнения <= >= != == < >

let i = 10
let j = 11

i < j
i > j

i != j
i == j

i <= j
i >= j

// оператор заменяющий nil ??

let defaultName = "Steve"
var name: String? = nil // пустое значение, не пустая строка ""

let myName = name ?? defaultName // присвоить значение name, если оно есть; если его нет — присвоить значение из defaultName

// унарный оператор -, тернарный оператор

-5

let v = true

let t = v ? 10 : 30
let k = t > 10 ? 20 : 10

// логические операторы && || !

let temp = 10
let wind = 3

if temp >= 10 && wind <= 5 {
    print("Nice")
}

let flag = true
let flag1 = !flag

// операторы диапозона ... ..<

1...10 // От 1 до 10 включительно
1..<10 // От 1 до 10 не включительно
