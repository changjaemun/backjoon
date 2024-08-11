import Foundation

let n = Int(readLine()!)!

for _ in 1...n{
    let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
    print(2 - read[0] + read[1])
}
