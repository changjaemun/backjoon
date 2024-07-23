import Foundation

let n = Int(readLine()!)!
var numbers:[String] = []

for _ in 1...n{
    numbers.append(readLine()!)
}

numbers.map{Int($0)!}.sorted().forEach{print($0)}