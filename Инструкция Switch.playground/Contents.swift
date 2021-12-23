import UIKit

let totalScore = 20

if totalScore == 10 {
    print("you're not jedi")
} else if totalScore == 20 {
    print("you're not stll jedi")
} else if totalScore == 100 {
    print("you're jedi")
}

switch totalScore {
case 5, 10:
    print("you're not jedi")
case 20:
    print("you're not stll jedi")
    fallthrough
case 50..<100:
    print("you'er almost jedi")
case 100:
    print("you're jedi")
default:
    break
}
