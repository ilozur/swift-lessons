import UIKit

var greetings = "Hello, playground"

let y = 10

var x = y + 10

for i in 1..<10 {
  print("i равен \(i)")
}

let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
label.backgroundColor = UIColor.red
label.text = greetings
label.layer.cornerRadius = 50
label.layer.masksToBounds = true

label



