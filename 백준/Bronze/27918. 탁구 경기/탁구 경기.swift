import Foundation

let n = Int(readLine()!)!
var d = 0
var p = 0

for _ in 1...n{
    let winner = readLine()!
    if winner == "D"{
        d += 1
    }else{
        p += 1
    }
    if abs(d - p) > 1{
        break
    }
}

print("\(d):\(p)")