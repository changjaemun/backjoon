import Foundation

let n = Int(readLine()!)!

for _ in 1...n{
    let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let a = read[0]
    let b = read[1]
    let x = read[2]
    
    print(a * (x - 1) + b)
}