import Foundation

var hamburger:[Int] = []
var drink:[Int] = []

for _ in 1...3{
    let p = Int(readLine()!)!
    hamburger.append(p)
}

for _ in 4...5{
    let p = Int(readLine()!)!
    drink.append(p)
}

print(hamburger.min()! + drink.min()! - 50)